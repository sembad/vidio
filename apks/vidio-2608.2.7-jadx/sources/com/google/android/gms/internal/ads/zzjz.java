package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzjz {
    public zzlb zza;
    public int zzb;
    public boolean zzc;
    public int zzd;
    private boolean zze;

    public zzjz(zzlb zzlbVar) {
        this.zza = zzlbVar;
    }

    public final void zza(int i11) {
        this.zze = 1 == ((this.zze ? 1 : 0) | i11);
        this.zzb += i11;
    }

    public final void zzb(zzlb zzlbVar) {
        this.zze |= this.zza != zzlbVar;
        this.zza = zzlbVar;
    }

    public final void zzc(int i11) {
        if (this.zzc && this.zzd != 5) {
            zzcw.zzd(i11 == 5);
            return;
        }
        this.zze = true;
        this.zzc = true;
        this.zzd = i11;
    }
}
