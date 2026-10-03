package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zztp;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzco implements zztp {
    final /* synthetic */ String zza;
    final /* synthetic */ zzct zzb;

    zzco(zzct zzctVar, String str) {
        this.zza = str;
        Objects.requireNonNull(zzctVar);
        this.zzb = zzctVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public final void zza(Throwable th2) {
        zzfc.zzc("Failure to make Native-layer network request", th2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        this.zzb.zzb().zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.nativeXhr, JavaScriptMessage.MsgType.nativeResponse, this.zza, (NetworkResponseData) obj, null));
    }
}
