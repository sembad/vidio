package com.vidio.android.base.webview;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* loaded from: classes4.dex */
public final class m0 extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ VidioWebView f26219a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ s0 f26220b;

    m0(VidioWebView vidioWebView, s0 s0Var) {
        this.f26219a = vidioWebView;
        this.f26220b = s0Var;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        boolean z11;
        webView.getClass();
        str.getClass();
        VidioWebView vidioWebView = this.f26219a;
        z11 = vidioWebView.f26149e;
        s0 s0Var = this.f26220b;
        if (z11) {
            s0Var.k();
            webView.setVisibility(8);
        } else {
            s0Var.l();
            webView.setVisibility(0);
        }
        vidioWebView.f26149e = false;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        String valueOf = String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null);
        Integer valueOf2 = webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null;
        String valueOf3 = String.valueOf(webResourceError != null ? webResourceError.getDescription() : null);
        VidioWebView vidioWebView = this.f26219a;
        VidioWebView.c(vidioWebView, valueOf, valueOf2, valueOf3);
        VidioWebView.b(vidioWebView, webView);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        if (webResourceRequest == null || !webResourceRequest.isForMainFrame()) {
            return;
        }
        String uri = webResourceRequest.getUrl().toString();
        Integer valueOf = webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null;
        String reasonPhrase = webResourceResponse != null ? webResourceResponse.getReasonPhrase() : null;
        VidioWebView vidioWebView = this.f26219a;
        VidioWebView.c(vidioWebView, uri, valueOf, reasonPhrase);
        VidioWebView.b(vidioWebView, webView);
    }
}
