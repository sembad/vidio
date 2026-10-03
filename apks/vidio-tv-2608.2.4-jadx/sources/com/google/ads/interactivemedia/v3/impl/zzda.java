package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.impl.data.PauseAdData;
import com.google.ads.interactivemedia.v3.internal.zzgd;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
final class zzda {
    private final zzgd zza;
    private final zzbz zzb;
    private final String zzc;
    private final zzba zzd;
    private final zzbq zze;
    private final ExecutorService zzf;
    private final DisplayMetrics zzg;

    public zzda(Context context, ExecutorService executorService, String str, zzba zzbaVar, zzbq zzbqVar, zzgd zzgdVar, zzbz zzbzVar) {
        this.zzf = executorService;
        this.zzc = str;
        this.zzd = zzbaVar;
        this.zze = zzbqVar;
        this.zza = zzgdVar;
        this.zzb = zzbzVar;
        this.zzg = context.getResources().getDisplayMetrics();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final void zze(String str, JavaScriptMessage.MsgType msgType) {
        this.zzb.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.displayContainer, msgType, this.zzc, zzqx.zzb("pauseAdId", str), null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        if (r2 != 2) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData r9) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.impl.zzda.zza(com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData):void");
    }

    public final void zzb(JavaScriptMsgData javaScriptMsgData) {
        zzba zzbaVar = this.zzd;
        if (zzbaVar.getPauseAdSlot() == null) {
            return;
        }
        if (javaScriptMsgData == null || javaScriptMsgData.pauseAdHideData == null) {
            this.zze.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "No data in pause ad hide message.")));
            return;
        }
        ViewGroup container = zzbaVar.getPauseAdSlot().getContainer();
        if (javaScriptMsgData.pauseAdHideData.fadeDuration() > 0.0d) {
            container.animate().alpha(0.0f).setDuration((int) r1).setInterpolator(new AccelerateInterpolator()).setListener(new zzcw(this, container)).start();
        } else {
            container.setVisibility(8);
            container.removeAllViews();
        }
    }

    final /* synthetic */ Void zzc(PauseAdData pauseAdData, Void r22) {
        zze(pauseAdData.pauseAdId(), JavaScriptMessage.MsgType.click);
        return null;
    }

    final /* synthetic */ Void zzd(PauseAdData pauseAdData, Void r22) {
        zze(pauseAdData.pauseAdId(), JavaScriptMessage.MsgType.click);
        return null;
    }

    final /* synthetic */ String zzf() {
        return this.zzc;
    }
}
