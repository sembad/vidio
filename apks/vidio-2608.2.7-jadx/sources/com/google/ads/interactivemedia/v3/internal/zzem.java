package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;

/* loaded from: classes4.dex */
public final class zzem {
    public final zzpl zza;
    public final zzpl zzb;
    public final zzpl zzc;
    public final zzpl zzd;
    public final zzpl zze;

    public zzem(WebViewInitData webViewInitData) {
        WebViewInitData.JavaScriptNativeBridgeInitData javaScriptNativeBridgeInitData = webViewInitData.initData;
        this.zza = zzpl.zzh(javaScriptNativeBridgeInitData.disableAppSetId);
        this.zzb = zzpl.zzh(javaScriptNativeBridgeInitData.appSetIdTimeoutMs);
        this.zzc = zzpl.zzh(javaScriptNativeBridgeInitData.gksFirstPartyAdServers);
        this.zzd = zzpl.zzh(javaScriptNativeBridgeInitData.gksDaiNativeXhrApps);
        this.zze = zzpl.zzh(javaScriptNativeBridgeInitData.gksTimeoutMs);
    }
}
