package md50caae00d0315dcb730373c46709b47cf;


public class Loader_IOnLoadCompleteListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		md50caae00d0315dcb730373c46709b47cf.Loader_IOnLoadCompleteListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onLoadComplete:(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V:GetOnLoadComplete_Landroid_support_v4_content_Loader_Ljava_lang_Object_Handler:Android.Support.V4.Content.Loader/IOnLoadCompleteListenerInvoker, Xamarin.Android.Support.Core.Utils\n" +
			"";
		mono.android.Runtime.register ("Android.Support.V4.Content.Loader+IOnLoadCompleteListenerImplementor, Xamarin.Android.Support.Core.Utils", Loader_IOnLoadCompleteListenerImplementor.class, __md_methods);
	}


	public Loader_IOnLoadCompleteListenerImplementor ()
	{
		super ();
		if (getClass () == Loader_IOnLoadCompleteListenerImplementor.class)
			mono.android.TypeManager.Activate ("Android.Support.V4.Content.Loader+IOnLoadCompleteListenerImplementor, Xamarin.Android.Support.Core.Utils", "", this, new java.lang.Object[] {  });
	}


	public void onLoadComplete (android.support.v4.content.Loader p0, java.lang.Object p1)
	{
		n_onLoadComplete (p0, p1);
	}

	private native void n_onLoadComplete (android.support.v4.content.Loader p0, java.lang.Object p1);

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
