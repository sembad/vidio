package eo;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m0;

/* loaded from: classes4.dex */
public final class y extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Function1<String, Boolean> f37645a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ m0 f37646b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<WebView, Unit> f37647c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<WebView, Unit> f37648d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ nc0.b<Integer> f37649e;

    y(Function1 function1, m0 m0Var, Function1 function12, Function1 function13, nc0.b bVar) {
        this.f37645a = function1;
        this.f37646b = m0Var;
        this.f37647c = function12;
        this.f37648d = function13;
        this.f37649e = bVar;
    }

    private final void a(int i11, String str, String str2) {
        if (this.f37649e.contains(Integer.valueOf(i11))) {
            return;
        }
        StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(i11, "onWebViewError, url: ", str, ", errorCode: ", ", description: ");
        b11.append(str2);
        en.d.c("VidioWebViewClient", b11.toString());
        this.f37646b.f50879c = true;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        m0 m0Var = this.f37646b;
        if (m0Var.f50879c) {
            this.f37648d.invoke(webView);
        } else {
            this.f37647c.invoke(webView);
        }
        m0Var.f50879c = false;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        if (webResourceRequest.isForMainFrame()) {
            String uri = webResourceRequest.getUrl().toString();
            uri.getClass();
            a(webResourceError.getErrorCode(), uri, webResourceError.getDescription().toString());
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceResponse.getClass();
        if (webResourceRequest.isForMainFrame()) {
            String uri = webResourceRequest.getUrl().toString();
            uri.getClass();
            int statusCode = webResourceResponse.getStatusCode();
            String reasonPhrase = webResourceResponse.getReasonPhrase();
            reasonPhrase.getClass();
            a(statusCode, uri, reasonPhrase);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        String uri = webResourceRequest.getUrl().toString();
        uri.getClass();
        return this.f37645a.invoke(uri).booleanValue();
    }

    @Override // android.webkit.WebViewClient
    @pb0.e
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str == null) {
            str = "";
        }
        return this.f37645a.invoke(str).booleanValue();
    }
}
