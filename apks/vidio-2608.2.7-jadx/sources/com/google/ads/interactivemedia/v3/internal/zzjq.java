package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzjq extends zzkj {
    private final Map zzh;
    private final View zzi;
    private final Context zzj;

    public zzjq(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12, Map map, View view, Context context) {
        super(zzivVar, "ykIQv59ak7YBU+e791IU15tGonhZPUUBXST76bDGm7zXSjUSNn9qtHdf61t20THy", "l48tDWlMY/G/BSkitRUvd80RiFbNrk8nR5qlkOsZWs8=", zzadVar, i11, 85);
        this.zzh = map;
        this.zzi = view;
        this.zzj = context;
    }

    private final long zzb(int i11) {
        Map map = this.zzh;
        Integer valueOf = Integer.valueOf(i11);
        if (map.containsKey(valueOf)) {
            return ((Long) map.get(valueOf)).longValue();
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        long[] jArr = {zzb(1), zzb(2)};
        Context context = this.zzj;
        if (context == null) {
            context = this.zza.zzb();
        }
        long[] jArr2 = (long[]) this.zze.invoke(null, jArr, context, this.zzi);
        long j11 = jArr2[0];
        Map map = this.zzh;
        map.put(1, Long.valueOf(jArr2[1]));
        long j12 = jArr2[2];
        map.put(2, Long.valueOf(jArr2[3]));
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            zzadVar.zzV(j11);
            zzadVar.zzW(j12);
        }
    }
}
