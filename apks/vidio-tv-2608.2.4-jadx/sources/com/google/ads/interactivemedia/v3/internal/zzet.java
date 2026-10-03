package com.google.ads.interactivemedia.v3.internal;

import android.os.Build;
import android.util.Base64;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.InstrumentationData;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes3.dex */
public final class zzet {
    private final com.google.ads.interactivemedia.v3.impl.zzbz zzb;
    private final zzfa zzc;
    private final Queue zza = new ConcurrentLinkedQueue();
    private int zzd = 1;

    public zzet(com.google.ads.interactivemedia.v3.impl.zzbz zzbzVar, zzfa zzfaVar) {
        this.zzb = zzbzVar;
        this.zzc = zzfaVar;
    }

    public static String zza() {
        zzafo zza = zzafp.zza();
        zza.zzc(Build.MODEL);
        zza.zzb(Build.MANUFACTURER);
        zza.zza(Build.VERSION.RELEASE);
        return Base64.encodeToString(((zzafp) zza.zzal()).zzaq(), 0);
    }

    public static zzafw zzd(long j11, long j12) {
        zzafv zza = zzafw.zza();
        zza.zza(j11);
        zza.zzb(j12);
        return (zzafw) zza.zzal();
    }

    private final void zzj(InstrumentationData instrumentationData) {
        JavaScriptMessage javaScriptMessage = new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.nativeInstrumentation, "*", instrumentationData, null);
        int i11 = this.zzd;
        int i12 = i11 - 1;
        if (i11 == 0) {
            throw null;
        }
        if (i12 != 0) {
            if (i12 != 1) {
                return;
            }
            this.zzb.zzj(javaScriptMessage);
        } else {
            Queue queue = this.zza;
            if (queue.size() > 6) {
                this.zzd = 3;
            } else {
                queue.add(javaScriptMessage);
            }
        }
    }

    public final zzafx zzb() {
        return this.zzc.zza();
    }

    public final zzafx zzc(String str) {
        return this.zzc.zzc(str);
    }

    public final void zze(String str) {
        zzfa zzfaVar = this.zzc;
        zzpl zzd = zzfaVar.zzd(str);
        if (zzd.zza()) {
            zzafu zzafuVar = (zzafu) zzd.zzb();
            zzj(InstrumentationData.createForLatencyMeasurement(System.currentTimeMillis(), InstrumentationData.Component.LATENCY_MEASUREMENT_TRACKER, InstrumentationData.Method.FLUSH_LATENCY_MEASUREMENT, Base64.encodeToString(zzafuVar.zzaq(), 0)));
            zzfaVar.zzf(str);
        }
    }

    public final void zzf() {
        this.zzc.zze();
    }

    public final void zzg(AdErrorEvent adErrorEvent) {
        zzj(InstrumentationData.create(System.currentTimeMillis(), adErrorEvent, zza()));
    }

    public final void zzh(InstrumentationData.Component component, InstrumentationData.Method method, Throwable th2) {
        zzj(InstrumentationData.create(System.currentTimeMillis(), component, method, th2, zza()));
    }

    public final void zzi(boolean z11) {
        if (!z11) {
            this.zzd = 3;
            this.zza.clear();
            return;
        }
        this.zzd = 2;
        Queue queue = this.zza;
        for (JavaScriptMessage javaScriptMessage = (JavaScriptMessage) queue.poll(); javaScriptMessage != null; javaScriptMessage = (JavaScriptMessage) queue.poll()) {
            this.zzb.zzj(javaScriptMessage);
        }
    }
}
