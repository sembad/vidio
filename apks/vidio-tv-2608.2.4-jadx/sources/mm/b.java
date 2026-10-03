package mm;

import android.annotation.SuppressLint;
import android.webkit.WebView;

/* loaded from: classes4.dex */
public final class b extends a {
    @SuppressLint({"SetJavaScriptEnabled"})
    public b(WebView webView) {
        if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        c(webView);
    }
}
