package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzts;
import com.google.ads.interactivemedia.v3.internal.zzub;
import com.google.ads.interactivemedia.v3.internal.zzuh;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
final class zzct implements zzby {
    private final zzcr zza;
    private final zzbz zzb;
    private final zzub zzc;

    zzct(Context context, zzpl zzplVar, boolean z11, zzbz zzbzVar, ExecutorService executorService) {
        zzcr zzcsVar = ((Boolean) zzplVar.zzc(Boolean.FALSE)).booleanValue() ? new zzcs(context, z11) : new zzcp(null);
        this.zzc = zzuh.zzb(executorService);
        this.zza = zzcsVar;
        this.zzb = zzbzVar;
    }

    final /* synthetic */ NetworkResponseData zza(NetworkRequestData networkRequestData) {
        return this.zza.zza(networkRequestData);
    }

    final /* synthetic */ zzbz zzb() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        JavaScriptMessage.MsgType zzb = javaScriptMessage.zzb();
        String zzd = javaScriptMessage.zzd();
        final NetworkRequestData networkRequestData = javaScriptMsgData.networkRequest;
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        if (zzb.ordinal() != 38) {
            zzfc.zza("Unexpected network request of type".concat(String.valueOf(zzb)));
        } else {
            zzub zzubVar = this.zzc;
            zzts.zzi(zzubVar.zzc(new Callable() { // from class: com.google.ads.interactivemedia.v3.impl.zzcq
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return zzct.this.zza(networkRequestData);
                }
            }), new zzco(this, zzd), zzubVar);
        }
    }
}
