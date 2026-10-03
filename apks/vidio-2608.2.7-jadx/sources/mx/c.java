package mx;

import android.webkit.WebView;
import android.webkit.WebViewClient;
import mx.g;

/* loaded from: classes6.dex */
public final class c extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ e f55355a;

    c(e eVar) {
        this.f55355a = eVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        e.d1(this.f55355a).t(g.b.f55384e);
    }
}
