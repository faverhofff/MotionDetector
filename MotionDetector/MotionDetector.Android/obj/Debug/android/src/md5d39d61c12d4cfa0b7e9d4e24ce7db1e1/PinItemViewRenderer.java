package md5d39d61c12d4cfa0b7e9d4e24ce7db1e1;


public class PinItemViewRenderer
	extends md58432a647068b097f9637064b8985a5e0.ViewRenderer_2
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("MotionDetector.Droid.PinItemViewRenderer, MotionDetector.Android", PinItemViewRenderer.class, __md_methods);
	}


	public PinItemViewRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == PinItemViewRenderer.class)
			mono.android.TypeManager.Activate ("MotionDetector.Droid.PinItemViewRenderer, MotionDetector.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public PinItemViewRenderer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == PinItemViewRenderer.class)
			mono.android.TypeManager.Activate ("MotionDetector.Droid.PinItemViewRenderer, MotionDetector.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
	}


	public PinItemViewRenderer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == PinItemViewRenderer.class)
			mono.android.TypeManager.Activate ("MotionDetector.Droid.PinItemViewRenderer, MotionDetector.Android", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
