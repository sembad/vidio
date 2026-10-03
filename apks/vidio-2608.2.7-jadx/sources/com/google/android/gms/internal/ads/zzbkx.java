package com.google.android.gms.internal.ads;

import android.content.Context;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import og.o;

/* loaded from: classes5.dex */
public final class zzbkx extends zzbkk {
    public static final /* synthetic */ int zza = 0;
    private WebViewClient zzb;
    private final kg.a zzc;
    private final WebView zzd;

    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.android.gms.internal.ads.zzbkw] */
    public zzbkx(Context context, final WebView webView) {
        context.getClass();
        webView.getClass();
        zzfun.zzf(webView.getSettings().getJavaScriptEnabled(), "JavaScript must be enabled on the WebView.");
        this.zzd = webView;
        this.zzc = new kg.a(context, new kg.b() { // from class: com.google.android.gms.internal.ads.zzbkw
            @Override // kg.b
            public final void onH5AdsEvent(String str) {
                int i11 = zzbkx.zza;
                webView.evaluateJavascript(str, null);
            }
        });
    }

    private final boolean zzc(WebView webView) {
        if (this.zzd.equals(webView)) {
            return true;
        }
        o.d("H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor.");
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbkk
    public final WebViewClient getDelegate() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbkk, android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        if (zzc(webView) && !this.zzc.b(str)) {
            super.onLoadResource(webView, str);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbkk, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        if (!zzc(this.zzd)) {
            return false;
        }
        if (this.zzc.b(webResourceRequest.getUrl().toString())) {
            return true;
        }
        return super.shouldOverrideUrlLoading(webView, webResourceRequest);
    }

    public final void zza() {
        this.zzc.a();
    }

    public final void zzb(WebViewClient webViewClient) {
        zzfun.zzf(webViewClient != this, "Delegate cannot be itself.");
        this.zzb = webViewClient;
    }

    @Override // com.google.android.gms.internal.ads.zzbkk, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (!zzc(webView)) {
            return false;
        }
        if (this.zzc.b(str)) {
            return true;
        }
        return super.shouldOverrideUrlLoading(webView, str);
    }
}
