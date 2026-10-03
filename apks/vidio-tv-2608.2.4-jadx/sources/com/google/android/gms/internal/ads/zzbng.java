package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
final class zzbng implements Runnable {
    final /* synthetic */ zzbnr zza;
    final /* synthetic */ zzbmn zzb;
    final /* synthetic */ ArrayList zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzbns zze;

    zzbng(zzbns zzbnsVar, zzbnr zzbnrVar, zzbmn zzbmnVar, ArrayList arrayList, long j11) {
        this.zza = zzbnrVar;
        this.zzb = zzbmnVar;
        this.zzc = arrayList;
        this.zzd = j11;
        this.zze = zzbnsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        int i11;
        j1.k("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock");
        obj = this.zze.zza;
        synchronized (obj) {
            try {
                j1.k("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired");
                if (this.zza.zze() != -1 && this.zza.zze() != 1) {
                    boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzhB)).booleanValue();
                    zzbnr zzbnrVar = this.zza;
                    if (booleanValue) {
                        zzbnrVar.zzh(new TimeoutException("Unable to fully load JS engine."), "SdkJavascriptFactory.loadJavascriptEngine.Runnable");
                    } else {
                        zzbnrVar.zzg();
                    }
                    zzgcs zzgcsVar = zzbzw.zzf;
                    final zzbmn zzbmnVar = this.zzb;
                    Objects.requireNonNull(zzbmnVar);
                    zzgcsVar.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbnf
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzbmn.this.zzc();
                        }
                    });
                    String valueOf = String.valueOf(y.c().zza(zzbcl.zzc));
                    int zze = this.zza.zze();
                    i11 = this.zze.zzi;
                    String concat = this.zzc.isEmpty() ? ". Still waiting for the engine to be loaded" : ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is ".concat(String.valueOf(this.zzc.get(0)));
                    t.c().getClass();
                    j1.k("Could not finish the full JS engine loading in " + valueOf + " ms. JS engine session reference status(fullLoadTimeout) is " + zze + ". Update status(fullLoadTimeout) is " + i11 + concat + " ms. Total latency(fullLoadTimeout) is " + (System.currentTimeMillis() - this.zzd) + " ms at timeout. Rejecting.");
                    j1.k("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released");
                    return;
                }
                j1.k("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled");
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
