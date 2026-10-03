package com.google.ads.interactivemedia.v3.impl;

import android.graphics.Bitmap;
import android.os.Build;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.appevents.AppEventsConstants;
import com.google.ads.interactivemedia.v3.internal.zzafv;
import com.google.ads.interactivemedia.v3.internal.zzafw;
import com.google.ads.interactivemedia.v3.internal.zzafx;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzch extends WebViewClient {
    final /* synthetic */ zzcj zza;
    private final zzafx zzb;
    private long zzc;

    zzch(zzcj zzcjVar, zzafx zzafxVar) {
        Objects.requireNonNull(zzcjVar);
        this.zza = zzcjVar;
        this.zzb = zzafxVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        zzafv zza = zzafw.zza();
        zza.zza(this.zzc);
        zza.zzb(System.currentTimeMillis());
        this.zzb.zzc(zza);
        zzfc.zza("Finished loading WebView".concat(String.valueOf(str)));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        this.zzc = System.currentTimeMillis();
        zzfc.zza("Started loading WebView".concat(String.valueOf(str)));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i11, String str, String str2) {
        int length = String.valueOf(i11).length();
        StringBuilder sb2 = new StringBuilder(length + 8 + String.valueOf(str).length() + 1 + String.valueOf(str2).length());
        sb2.append("Error: ");
        sb2.append(i11);
        sb2.append(" ");
        sb2.append(str);
        sb2.append(" ");
        sb2.append(str2);
        zzfc.zza(sb2.toString());
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (Build.VERSION.SDK_INT >= 26) {
            if (renderProcessGoneDetail.didCrash()) {
                zzfc.zzd("IMA SDK web view crashed.");
            } else {
                zzfc.zzd("IMA SDK web view killed.");
            }
            webView.loadUrl("about:blank");
            this.zza.zzn();
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        boolean startsWith = str.startsWith("gmsg://");
        zzcj zzcjVar = this.zza;
        if (startsWith) {
            zzcjVar.zzg(str, AppEventsConstants.EVENT_PARAM_VALUE_NO);
            return true;
        }
        zzcjVar.zzo(str);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        shouldOverrideUrlLoading(webView, webResourceRequest.getUrl().toString());
        return true;
    }
}
