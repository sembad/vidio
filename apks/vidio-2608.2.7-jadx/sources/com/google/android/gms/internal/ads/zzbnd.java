package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.j1;
import java.util.Map;
import tg.c0;

/* loaded from: classes5.dex */
final class zzbnd implements zzbjp {
    final /* synthetic */ long zza;
    final /* synthetic */ zzbnr zzb;
    final /* synthetic */ zzbmn zzc;
    final /* synthetic */ zzbns zzd;

    zzbnd(zzbns zzbnsVar, long j11, zzbnr zzbnrVar, zzbmn zzbmnVar) {
        this.zza = j11;
        this.zzb = zzbnrVar;
        this.zzc = zzbmnVar;
        this.zzd = zzbnsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void zza(Object obj, Map map) {
        Object obj2;
        j1.k("onGmsg /jsLoaded. JsLoaded latency is " + (c0.a() - this.zza) + " ms.");
        j1.k("loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock");
        obj2 = this.zzd.zza;
        synchronized (obj2) {
            j1.k("loadJavascriptEngine > /jsLoaded handler: Lock acquired");
            if (this.zzb.zze() != -1 && this.zzb.zze() != 1) {
                this.zzd.zzi = 0;
                zzbmn zzbmnVar = this.zzc;
                zzbmnVar.zzq("/log", zzbjo.zzg);
                zzbmnVar.zzq("/result", zzbjo.zzo);
                this.zzb.zzi(this.zzc);
                this.zzd.zzh = this.zzb;
                j1.k("Successfully loaded JS Engine.");
                j1.k("loadJavascriptEngine > /jsLoaded handler: Lock released");
                return;
            }
            j1.k("loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled");
        }
    }
}
