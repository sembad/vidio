package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.GestureSignalData;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;

/* loaded from: classes3.dex */
public final class zzfx implements com.google.ads.interactivemedia.v3.impl.zzby {
    private final com.google.ads.interactivemedia.v3.impl.zzbz zza;
    private final zzga zzb;
    private final View zzc;
    private final zzdx zzd;

    public zzfx(com.google.ads.interactivemedia.v3.impl.zzbz zzbzVar, zzga zzgaVar, View view, zzdx zzdxVar) {
        this.zza = zzbzVar;
        this.zzb = zzgaVar;
        this.zzc = view;
        this.zzd = zzdxVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        String zzd = javaScriptMessage.zzd();
        String zze = javaScriptMessage.zze();
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int ordinal = javaScriptMessage.zzb().ordinal();
        if (ordinal == 17) {
            String zzc = this.zzb.zzc(javaScriptMsgData.clickString, this.zzc, this.zzd);
            GestureSignalData.Builder builder = GestureSignalData.builder();
            builder.gestureSignal(zzc);
            this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.gestureSignal, JavaScriptMessage.MsgType.clickSignalResponse, zzd, builder.build(), zze));
            return;
        }
        if (ordinal != 92) {
            return;
        }
        String zzd2 = this.zzb.zzd(this.zzc);
        GestureSignalData.Builder builder2 = GestureSignalData.builder();
        builder2.gestureSignal(zzd2);
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.gestureSignal, JavaScriptMessage.MsgType.viewSignalResponse, zzd, builder2.build(), zze));
    }
}
