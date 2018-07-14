namespace MotionDetector.Droid
{
    using System;

    using Android.Content;
    using Android.Graphics;
    using Android.OS;
    using Android.Views;
    using Android.Widget;

    public class RippleButton : TextView
    {
        private float _duration = 250;
        private float _speed = 1;
        private float _radius = 0;
        private Paint _paint = new Paint();
        private float _endRadius = 0;
        private float _rippleX = 0;
        private float _rippleY = 0;
        private int _width = 0;
        private int _height = 0;
        private Handler _handler;
        private MotionEventActions? _touchAction;

        public EventHandler<EventArgs> OnClick;

        public RippleButton(Context context) : base(context)
        {
            this.Init();
        }

        private void Init()
        {
            if (this.IsInEditMode)
            {
                return;
            }

            this._handler = new Handler();
            this._paint.SetStyle(Android.Graphics.Paint.Style.Fill);
            this._paint.Color = Color.Gray;
            this._paint.AntiAlias = true;
        }

        protected override void OnSizeChanged(int w, int h, int oldw, int oldh)
        {
            base.OnSizeChanged(w, h, oldw, oldh);
            this._width = w;
            this._height = h;
        }

        protected override void OnDraw(Canvas canvas)
        {
            base.OnDraw(canvas);

            if (this._radius > 0 && this._radius < this._endRadius)
            {
                canvas.DrawCircle(this._rippleX, this._rippleY, this._radius, this._paint);
                if (this._touchAction == MotionEventActions.Up)
                {
                    this.Invalidate();
                }
            }
        }

        public override bool OnTouchEvent(MotionEvent e)
        {
            this._rippleX = e.GetX();
            this._rippleY = e.GetY();

            if (e.Action == MotionEventActions.Up)
            {
                this.Parent.RequestDisallowInterceptTouchEvent(false);
                this._touchAction = MotionEventActions.Up;

                this.OnClick?.Invoke(this, EventArgs.Empty);

                this._radius = 1;
                this._endRadius = Math.Max(Math.Max(Math.Max(this._width - this._rippleX, this._rippleX), this._rippleY), this._height - this._rippleY);
                this._speed = this._endRadius / this._duration * 10;
                Action animAction = null;
                animAction = () =>
                {
                    if (this._radius < this._endRadius)
                    {
                        this._radius += this._speed;
                        this._paint.Alpha = 90 - (int)(this._radius / this._endRadius * 90);
                        this._handler.PostDelayed(animAction, 1);
                    }
                };
                this._handler.PostDelayed(animAction, 10);
                this.Invalidate();
                return false;
            }
            else if (e.Action == MotionEventActions.Cancel)
            {
                this.Parent.RequestDisallowInterceptTouchEvent(false);
                this._touchAction = MotionEventActions.Cancel;
                this._radius = 0;
                this.Invalidate();
                return false;
            }
            else if (e.Action == MotionEventActions.Down)
            {
                this.Parent.RequestDisallowInterceptTouchEvent(true);
                this._touchAction = MotionEventActions.Up;
                this._endRadius = Math.Max(Math.Max(Math.Max(this._width - this._rippleX, this._rippleX), this._rippleY), this._height - this._rippleY);
                this._paint.Alpha = 90;
                this._radius = this._endRadius / 4;
                this.Invalidate();
                return true;
            }
            else if (e.Action == MotionEventActions.Move)
            {
                if (this._rippleX < 0 || this._rippleX > this._width || this._rippleY < 0 || this._rippleY > this._height)
                {
                    this.Parent.RequestDisallowInterceptTouchEvent(false);
                    this._touchAction = MotionEventActions.Cancel;
                    this._radius = 0;
                    this.Invalidate();
                    return false;
                }
                else
                {
                    this._touchAction = MotionEventActions.Move;
                    this.Invalidate();
                    return true;
                }
            }

            return false;
        }
    }
}

