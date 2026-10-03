package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.s;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes3.dex */
public abstract class zzfgf {
    private static final s zza = zzgch.zzh(null);
    private final zzgcs zzb;
    private final ScheduledExecutorService zzc;
    private final zzfgg zzd;

    public zzfgf(zzgcs zzgcsVar, ScheduledExecutorService scheduledExecutorService, zzfgg zzfggVar) {
        this.zzb = zzgcsVar;
        this.zzc = scheduledExecutorService;
        this.zzd = zzfggVar;
    }

    public final zzffv zza(Object obj, s... sVarArr) {
        return new zzffv(this, obj, Arrays.asList(sVarArr), null);
    }

    public final zzfgd zzb(Object obj, s sVar) {
        return new zzfgd(this, obj, sVar, Collections.singletonList(sVar), sVar);
    }

    protected abstract String zzf(Object obj);
}
