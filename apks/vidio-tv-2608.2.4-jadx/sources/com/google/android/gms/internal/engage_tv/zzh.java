package com.google.android.gms.internal.engage_tv;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import vh.i;

/* loaded from: classes3.dex */
final class zzh extends zze {
    final /* synthetic */ i zza;
    final /* synthetic */ zze zzb;
    final /* synthetic */ zzo zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzh(zzo zzoVar, i iVar, i iVar2, zze zzeVar) {
        super(iVar);
        this.zza = iVar2;
        this.zzb = zzeVar;
        Objects.requireNonNull(zzoVar);
        this.zzc = zzoVar;
    }

    @Override // com.google.android.gms.internal.engage_tv.zze
    public final void zza() {
        Object obj;
        AtomicInteger atomicInteger;
        zzd zzdVar;
        zzo zzoVar = this.zzc;
        obj = zzoVar.zzg;
        synchronized (obj) {
            try {
                zzo.zzo(zzoVar, this.zza);
                atomicInteger = zzoVar.zzl;
                if (atomicInteger.getAndIncrement() > 0) {
                    zzdVar = zzoVar.zzc;
                    zzdVar.zzd("Already connected to the service.", new Object[0]);
                }
                zzo.zzq(zzoVar, this.zzb);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
