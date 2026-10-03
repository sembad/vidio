package com.google.android.gms.internal.cast;

import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.framework.c1;
import j$.util.Objects;

/* loaded from: classes5.dex */
final class zzv implements c1 {
    final /* synthetic */ zzy zza;

    /* synthetic */ zzv(zzy zzyVar, byte[] bArr) {
        Objects.requireNonNull(zzyVar);
        this.zza = zzyVar;
    }

    @Override // com.google.android.gms.cast.framework.c1
    public final void zza() {
        this.zza.zza(new zzcs(new zzcr(3)));
    }

    @Override // com.google.android.gms.cast.framework.c1
    public final void zzb(String str, long j11, int i11, long j12, long j13) {
        zzaa zzb = this.zza.zzb();
        zzcp zzcpVar = new zzcp(str);
        zzcpVar.zza(j11);
        zzcpVar.zzb(i11);
        zzcpVar.zzc(j12);
        zzcpVar.zzd(j13);
        zzb.zzd(new zzcq(zzcpVar));
    }

    @Override // com.google.android.gms.cast.framework.c1
    public final void zzc(MediaStatus mediaStatus) {
        if (mediaStatus == null) {
            return;
        }
        this.zza.zzb().zze(new zzt(new zzs(mediaStatus)));
    }

    @Override // com.google.android.gms.cast.framework.c1
    public final void zzd() {
        this.zza.zzb().zzf();
    }
}
