package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzbb implements zzci {
    final /* synthetic */ zzbv zza;
    final /* synthetic */ zzbg zzb;

    zzbb(zzbg zzbgVar, zzbv zzbvVar) {
        this.zza = zzbvVar;
        Objects.requireNonNull(zzbgVar);
        this.zzb = zzbgVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzci
    public final void zza() {
        zzfc.zzd("IMA WebView encountered an error.");
        this.zzb.zzo(new zzj(new AdError(AdError.AdErrorType.PLAY, AdError.AdErrorCode.WEB_VIEW_ERROR, "IMA WebView encountered an error."), new Object()));
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzci
    public final void zzb(String str) {
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.webViewNavigationDetected, JavaScriptMessage.MsgType.webViewNavigationDetected, "*", zzqx.zzb("url", str), null));
    }
}
