package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: classes5.dex */
final class zzamp {
    private final zzadt zza;
    private final SparseArray zzb = new SparseArray();
    private final SparseArray zzc = new SparseArray();
    private final byte[] zzd;
    private int zze;
    private long zzf;
    private long zzg;
    private boolean zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private boolean zzl;

    public zzamp(zzadt zzadtVar, boolean z11, boolean z12) {
        this.zza = zzadtVar;
        byte[] bArr = new byte[UserMetadata.MAX_ROLLOUT_ASSIGNMENTS];
        this.zzd = bArr;
        new zzfl(bArr, 0, 0);
        this.zzh = false;
    }

    private final void zzg(int i11) {
        long j11 = this.zzj;
        if (j11 == -9223372036854775807L) {
            return;
        }
        boolean z11 = this.zzk;
        long j12 = this.zzf - this.zzi;
        this.zza.zzt(j11, z11 ? 1 : 0, (int) j12, i11, null);
    }

    private final void zzh() {
        boolean z11 = this.zzl;
        boolean z12 = this.zzk;
        int i11 = this.zze;
        boolean z13 = true;
        if (i11 != 5 && (!z11 || i11 != 1)) {
            z13 = false;
        }
        this.zzk = z12 | z13;
    }

    public final void zza(long j11) {
        zzh();
        this.zzf = j11;
        zzg(0);
        this.zzh = false;
    }

    public final void zzb(zzfi zzfiVar) {
        this.zzc.append(zzfiVar.zza, zzfiVar);
    }

    public final void zzc(zzfj zzfjVar) {
        this.zzb.append(zzfjVar.zzd, zzfjVar);
    }

    public final void zzd() {
        this.zzh = false;
    }

    public final void zze(long j11, int i11, long j12, boolean z11) {
        this.zze = i11;
        this.zzg = j12;
        this.zzf = j11;
        this.zzl = z11;
    }

    public final boolean zzf(long j11, int i11, boolean z11) {
        if (this.zze == 9) {
            if (z11 && this.zzh) {
                zzg(i11 + ((int) (j11 - this.zzf)));
            }
            this.zzi = this.zzf;
            this.zzj = this.zzg;
            this.zzk = false;
            this.zzh = true;
        }
        zzh();
        return this.zzk;
    }
}
