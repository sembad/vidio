package com.google.android.gms.internal.pal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzeu extends zzfg {
    public zzeu(zzdu zzduVar, String str, String str2, zzr zzrVar, int i11, int i12) {
        super(zzduVar, "vkfQoQl1Rxr7/uvSSRcOrQI31A6S/KAPW33nf5P0hYbuVy6BLjHzjUB4OEnneXoS", "SfaCE2ReDSQ3+KDKcvA6SSrX7nuWYsM/FN3ZFmlH0dA=", zzrVar, i11, 3);
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        Boolean bool = (Boolean) zzfv.zzc().zzb(zzgk.zzck);
        bool.booleanValue();
        zzdc zzdcVar = new zzdc((String) this.zzf.invoke(null, this.zzb.zzb(), bool));
        synchronized (this.zze) {
            this.zze.zzj(zzdcVar.zza);
            this.zze.zzC(zzdcVar.zzb);
        }
    }
}
