package eo;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import fd.h;
import pb0.r;

/* loaded from: classes4.dex */
final class v implements h.c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f37631a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ sc0.l f37632b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Integer f37633c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ WebViewClient f37634d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ WebChromeClient f37635e;

    v(Context context, sc0.l lVar, Integer num, WebViewClient webViewClient, WebChromeClient webChromeClient) {
        this.f37631a = context;
        this.f37632b = lVar;
        this.f37633c = num;
        this.f37634d = webViewClient;
        this.f37635e = webChromeClient;
    }

    @Override // fd.h.c
    public final void a(fd.k kVar) {
        WebView.setWebContentsDebuggingEnabled(false);
        WebView webView = new WebView(this.f37631a);
        webView.setLayerType(2, null);
        Integer num = this.f37633c;
        if (num != null) {
            webView.setBackgroundColor(num.intValue());
        }
        webView.setWebViewClient(this.f37634d);
        webView.setWebChromeClient(this.f37635e);
        webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        WebSettings settings = webView.getSettings();
        settings.setUserAgentString("vidioandroid/2608.2.7-73babcffa4 (3191921)");
        settings.setJavaScriptEnabled(true);
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(false);
        settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.SINGLE_COLUMN);
        settings.setCacheMode(2);
        settings.setDomStorageEnabled(true);
        r.a aVar = pb0.r.f60278d;
        this.f37632b.resumeWith(webView);
    }
}
