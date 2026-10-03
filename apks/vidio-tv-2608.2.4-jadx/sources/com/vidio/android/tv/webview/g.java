package com.vidio.android.tv.webview;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* loaded from: classes4.dex */
public final class g extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ TvReactWebViewActivity f27356a;

    g(TvReactWebViewActivity tvReactWebViewActivity) {
        this.f27356a = tvReactWebViewActivity;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        TvReactWebViewActivity.T(this.f27356a);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        if (webResourceRequest == null || !webResourceRequest.isForMainFrame()) {
            return;
        }
        TvReactWebViewActivity.T(this.f27356a);
    }
}
