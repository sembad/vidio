package vb;

import android.os.Looper;
import android.webkit.WebView;

/* loaded from: classes.dex */
public final class c {
    public static ClassLoader a() {
        return WebView.getWebViewClassLoader();
    }

    public static Looper b(WebView webView) {
        return webView.getWebViewLooper();
    }
}
