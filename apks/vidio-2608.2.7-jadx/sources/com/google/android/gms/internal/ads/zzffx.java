package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;
import java.util.Collections;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class zzffx {
    public static final zzfgd zza(Callable callable, Object obj, zzfgf zzfgfVar) {
        zzgcs zzgcsVar;
        zzgcsVar = zzfgfVar.zzb;
        return zzb(callable, zzgcsVar, obj, zzfgfVar);
    }

    public static final zzfgd zzb(Callable callable, zzgcs zzgcsVar, Object obj, zzfgf zzfgfVar) {
        q qVar;
        qVar = zzfgf.zza;
        return new zzfgd(zzfgfVar, obj, qVar, Collections.EMPTY_LIST, zzgcsVar.zzb(callable));
    }

    public static final zzfgd zzc(q qVar, Object obj, zzfgf zzfgfVar) {
        q qVar2;
        qVar2 = zzfgf.zza;
        return new zzfgd(zzfgfVar, obj, qVar2, Collections.EMPTY_LIST, qVar);
    }

    public static final zzfgd zzd(final zzffs zzffsVar, zzgcs zzgcsVar, Object obj, zzfgf zzfgfVar) {
        return zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzffw
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzffs.this.zza();
                return null;
            }
        }, zzgcsVar, obj, zzfgfVar);
    }
}
