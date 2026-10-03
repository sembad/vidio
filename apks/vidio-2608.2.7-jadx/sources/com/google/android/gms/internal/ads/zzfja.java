package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.q;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import og.r;
import og.s;
import og.t;

/* loaded from: classes5.dex */
public final class zzfja {
    private final Context zza;
    private final Executor zzb;
    private final zzgct zzc;
    private final s zzd;
    private final zzfir zze;
    private final zzfhk zzf;

    zzfja(Context context, Executor executor, zzgct zzgctVar, s sVar, zzfir zzfirVar, zzfhk zzfhkVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzgctVar;
        this.zzd = sVar;
        this.zze = zzfirVar;
        this.zzf = zzfhkVar;
    }

    final /* synthetic */ r zza(String str) throws Exception {
        return this.zzd.zza(str);
    }

    final q zzc(final String str, t tVar) {
        if (tVar == null) {
            return this.zzc.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzfix
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return zzfja.this.zza(str);
                }
            });
        }
        return new zzfiq(tVar.b(), this.zzd, this.zzc, this.zze).zzd(str);
    }

    public final void zzd(final String str, final t tVar, zzfhh zzfhhVar) {
        if (!zzfhk.zza() || !((Boolean) zzbee.zzd.zze()).booleanValue()) {
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfiy
                @Override // java.lang.Runnable
                public final void run() {
                    zzfja.this.zzc(str, tVar);
                }
            });
            return;
        }
        zzfgw zza = zzfgv.zza(this.zza, 14);
        zza.zzi();
        zzgch.zzr(zzc(str, tVar), new zzfiz(this, zza, zzfhhVar), this.zzb);
    }

    public final void zze(List list, t tVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzd((String) it.next(), tVar, null);
        }
    }
}
