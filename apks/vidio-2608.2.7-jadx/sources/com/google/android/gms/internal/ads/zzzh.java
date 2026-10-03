package com.google.android.gms.internal.ads;

import android.view.Surface;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
final class zzzh implements zzabh {
    private final zzaal zza;
    private final zzaaq zzb;
    private zzab zzc = new zzz().zzag();

    public zzzh(zzaal zzaalVar, zzaaq zzaaqVar) {
        this.zza = zzaalVar;
        this.zzb = zzaaqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final Surface zza() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzb() {
        this.zza.zzm(null);
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzc() {
        this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzd(boolean z11) {
        if (z11) {
            this.zza.zzi();
        }
        this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zze(zzab zzabVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzf(boolean z11) {
        this.zza.zzc(z11);
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzg(int i11, zzab zzabVar) {
        zzab zzabVar2 = this.zzc;
        int i12 = zzabVar2.zzv;
        int i13 = zzabVar.zzv;
        if (i13 != i12 || zzabVar.zzw != zzabVar2.zzw) {
            this.zzb.zzb(i13, zzabVar.zzw);
        }
        float f11 = zzabVar.zzx;
        if (f11 != this.zzc.zzx) {
            this.zza.zzl(f11);
        }
        this.zzc = zzabVar;
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzh() {
        this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzi(boolean z11) {
        this.zza.zze(z11);
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzj() {
        this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzk() {
        this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzl() {
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzm(long j11, long j12) throws zzabg {
        try {
            this.zzb.zzd(j11, j12);
        } catch (zzib e11) {
            throw new zzabg(e11, this.zzc);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzn(int i11) {
        this.zza.zzj(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzo(zzabe zzabeVar, Executor executor) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzp(Surface surface, zzdz zzdzVar) {
        this.zza.zzm(surface);
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzq(float f11) {
        this.zza.zzn(f11);
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzr(long j11, long j12, long j13, long j14) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzs(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final void zzt(zzaai zzaaiVar) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final boolean zzu(long j11, boolean z11, long j12, long j13, zzabf zzabfVar) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final boolean zzv() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final boolean zzw() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzabh
    public final boolean zzx(boolean z11) {
        return this.zza.zzo(z11);
    }
}
