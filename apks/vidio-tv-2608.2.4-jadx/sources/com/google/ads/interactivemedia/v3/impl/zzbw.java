package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zztp;

/* loaded from: classes3.dex */
final class zzbw implements zztp {
    final /* synthetic */ zzcj zza;
    final /* synthetic */ Context zzb;
    final /* synthetic */ JavaScriptNativeBridgeUriComponent zzc;

    zzbw(zzcj zzcjVar, Context context, JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent) {
        this.zza = zzcjVar;
        this.zzb = context;
        this.zzc = javaScriptNativeBridgeUriComponent;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public final void zza(Throwable th2) {
        zzfc.zzc("WebView creation failed", th2);
        this.zza.zzn();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent = this.zzc;
        this.zza.zzm(this.zzb, (WebView) obj, javaScriptNativeBridgeUriComponent);
    }
}
