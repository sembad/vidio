package com.google.android.gms.internal.ads;

import android.annotation.TargetApi;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.zzbbq;

@TargetApi(zzbbq.zzt.zzm)
/* loaded from: classes5.dex */
public final class zzcgg extends zzcgf {
    public zzcgg(zzcex zzcexVar, zzbbj zzbbjVar, boolean z11, zzebv zzebvVar) {
        super(zzcexVar, zzbbjVar, z11, zzebvVar);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        if (webResourceRequest == null || webResourceRequest.getUrl() == null) {
            return null;
        }
        return zzW(webView, webResourceRequest.getUrl().toString(), webResourceRequest.getRequestHeaders());
    }
}
