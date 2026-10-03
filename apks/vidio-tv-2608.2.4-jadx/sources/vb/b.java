package vb;

import android.content.pm.PackageInfo;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* loaded from: classes.dex */
public final class b {
    public static PackageInfo a() {
        return WebView.getCurrentWebViewPackage();
    }

    public static WebViewClient b(WebView webView) {
        return webView.getWebViewClient();
    }
}
