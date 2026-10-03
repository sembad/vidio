package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes5.dex */
final class zztj implements zzvy {
    public final zzvy zza;
    final /* synthetic */ zztk zzb;
    private boolean zzc;

    public zztj(zztk zztkVar, zzvy zzvyVar) {
        this.zzb = zztkVar;
        this.zza = zzvyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final int zza(zzke zzkeVar, zzhh zzhhVar, int i11) {
        zztk zztkVar = this.zzb;
        if (zztkVar.zzq()) {
            return -3;
        }
        if (this.zzc) {
            zzhhVar.zzc(4);
            return -4;
        }
        long zzb = zztkVar.zzb();
        int zza = this.zza.zza(zzkeVar, zzhhVar, i11);
        if (zza != -5) {
            long j11 = this.zzb.zzb;
            if (j11 == Long.MIN_VALUE || ((zza != -4 || zzhhVar.zze < j11) && !(zza == -3 && zzb == Long.MIN_VALUE && !zzhhVar.zzd))) {
                return zza;
            }
            zzhhVar.zzb();
            zzhhVar.zzc(4);
            this.zzc = true;
            return -4;
        }
        zzab zzabVar = zzkeVar.zza;
        zzabVar.getClass();
        int i12 = zzabVar.zzG;
        if (i12 == 0) {
            if (zzabVar.zzH != 0) {
                i12 = 0;
            }
            return -5;
        }
        int i13 = this.zzb.zzb == Long.MIN_VALUE ? zzabVar.zzH : 0;
        zzz zzb2 = zzabVar.zzb();
        zzb2.zzG(i12);
        zzb2.zzH(i13);
        zzkeVar.zza = zzb2.zzag();
        return -5;
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final int zzb(long j11) {
        if (this.zzb.zzq()) {
            return -3;
        }
        return this.zza.zzb(j11);
    }

    public final void zzc() {
        this.zzc = false;
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final void zzd() throws IOException {
        this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final boolean zze() {
        return !this.zzb.zzq() && this.zza.zze();
    }
}
