package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzawy extends zzaxr {
    private final Map zzh;
    private final View zzi;
    private final Context zzj;

    public zzawy(zzawd zzawdVar, String str, String str2, zzasc zzascVar, int i11, int i12, Map map, View view, Context context) {
        super(zzawdVar, "SGrqoKjotUFKi0Pm8mPdGLEIFA6B5bcdqpg0gya/IITzjxrSi23eKYMffqn0zLlM", "JlPicGd8nbcQ8ZbmhNqFQR3s817OLQa0+uauZ8OF17M=", zzascVar, i11, 85);
        this.zzh = map;
        this.zzi = view;
        this.zzj = context;
    }

    private final long zzc(int i11) {
        Map map = this.zzh;
        Integer valueOf = Integer.valueOf(i11);
        if (map.containsKey(valueOf)) {
            return ((Long) this.zzh.get(valueOf)).longValue();
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzaxr
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        long[] jArr = {zzc(1), zzc(2)};
        Context context = this.zzj;
        if (context == null) {
            context = this.zza.zzb();
        }
        long[] jArr2 = (long[]) this.zze.invoke(null, jArr, context, this.zzi);
        long j11 = jArr2[0];
        this.zzh.put(1, Long.valueOf(jArr2[1]));
        long j12 = jArr2[2];
        this.zzh.put(2, Long.valueOf(jArr2[3]));
        synchronized (this.zzd) {
            this.zzd.zzv(j11);
            this.zzd.zzu(j12);
        }
    }
}
