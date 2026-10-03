package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.v0;
import java.util.Map;
import uf.o;

/* loaded from: classes3.dex */
final class zzbne implements zzbjp {
    final /* synthetic */ zzbmn zza;
    final /* synthetic */ v0 zzb;
    final /* synthetic */ zzbns zzc;

    zzbne(zzbns zzbnsVar, zzava zzavaVar, zzbmn zzbmnVar, v0 v0Var) {
        this.zza = zzbmnVar;
        this.zzb = v0Var;
        this.zzc = zzbnsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        Object obj2;
        int i11;
        j1.k("loadJavascriptEngine > /requestReload handler: Trying to acquire lock");
        obj2 = this.zzc.zza;
        synchronized (obj2) {
            try {
                j1.k("loadJavascriptEngine > /requestReload handler: Lock acquired");
                o.f("JS Engine is requesting an update");
                i11 = this.zzc.zzi;
                if (i11 == 0) {
                    o.f("Starting reload.");
                    this.zzc.zzi = 2;
                    this.zzc.zzd(null);
                }
                this.zza.zzr("/requestReload", (zzbjp) this.zzb.a());
            } catch (Throwable th2) {
                throw th2;
            }
        }
        j1.k("loadJavascriptEngine > /requestReload handler: Lock released");
    }
}
