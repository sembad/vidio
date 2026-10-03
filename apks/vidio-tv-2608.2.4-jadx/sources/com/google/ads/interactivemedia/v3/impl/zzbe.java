package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzbe implements zzby {
    final /* synthetic */ zzbg zza;

    zzbe(zzbg zzbgVar) {
        Objects.requireNonNull(zzbgVar);
        this.zza = zzbgVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        JavaScriptMessage.MsgType zzb = javaScriptMessage.zzb();
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int ordinal = zzb.ordinal();
        if (ordinal == 30) {
            this.zza.zzs().zza(javaScriptMsgData);
            return;
        }
        if (ordinal == 31) {
            this.zza.zzt().zza(javaScriptMsgData);
            return;
        }
        if (ordinal == 42) {
            this.zza.zzt().zzb(javaScriptMsgData);
            return;
        }
        if (ordinal != 70) {
            if (ordinal != 71) {
                return;
            }
            this.zza.zzr().zze();
        } else {
            zzbg zzbgVar = this.zza;
            zzbgVar.zzr().zzc(javaScriptMsgData.resizeAndPositionVideo);
        }
    }
}
