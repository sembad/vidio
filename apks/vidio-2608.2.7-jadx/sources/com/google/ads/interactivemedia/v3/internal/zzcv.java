package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzcv extends WebViewClient {
    final /* synthetic */ zzcx zza;

    zzcv(zzcx zzcxVar) {
        Objects.requireNonNull(zzcxVar);
        this.zza = zzcxVar;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        String obj = renderProcessGoneDetail.toString();
        String valueOf = String.valueOf(webView);
        Log.w("NativeBridge", com.android.billingclient.api.k.a(new StringBuilder(String.valueOf(obj).length() + 36 + valueOf.length()), "WebView renderer gone: ", obj, "for WebView: ", valueOf));
        zzcx zzcxVar = this.zza;
        if (zzcxVar.zzd() == webView) {
            Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
            zzcxVar.zzc(null);
        }
        webView.destroy();
        return true;
    }
}
