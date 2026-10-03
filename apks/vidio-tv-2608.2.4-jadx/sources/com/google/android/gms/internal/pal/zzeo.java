package com.google.android.gms.internal.pal;

import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzeo extends zzfg {
    private final Map zzi;
    private final View zzj;

    public zzeo(zzdu zzduVar, String str, String str2, zzr zzrVar, int i11, int i12, Map map, View view) {
        super(zzduVar, "RKC3mFMqGi7xOgQ7s39JMoZe9bnzGCFipcdUUf0vlgHDkBg7SvMkVmBGpwLs06ia", "8Xr1ilYJHo+oWZQAYAG91DIHBuqEmXK8yHtxL6KkyfU=", zzrVar, i11, 85);
        this.zzi = map;
        this.zzj = view;
    }

    private final long zzc(int i11) {
        Map map = this.zzi;
        Integer valueOf = Integer.valueOf(i11);
        if (map.containsKey(valueOf)) {
            return ((Long) this.zzi.get(valueOf)).longValue();
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        long[] jArr = (long[]) this.zzf.invoke(null, new long[]{zzc(1), zzc(2)}, this.zzb.zzb(), this.zzj);
        long j11 = jArr[0];
        this.zzi.put(1, Long.valueOf(jArr[1]));
        long j12 = jArr[2];
        this.zzi.put(2, Long.valueOf(jArr[3]));
        synchronized (this.zze) {
            this.zze.zzv(j11);
            this.zze.zzu(j12);
        }
    }
}
