package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zzcs {
    final long zza = System.currentTimeMillis();
    private final Integer zzb;
    private final Boolean zzc;
    private long zzd;
    private final int zze;

    public zzcs(zzcr zzcrVar) {
        this.zze = zzcrVar.zze();
        this.zzb = zzcrVar.zzc();
        this.zzc = zzcrVar.zzd();
    }

    public final void zza(long j11) {
        this.zzd = j11;
    }

    public final zzqx zzb() {
        zzqw zza = zzqx.zza();
        zza.zze(this.zze);
        int i11 = (int) (this.zza - this.zzd);
        zza.zzd(i11);
        zza.zza(i11);
        Integer num = this.zzb;
        if (num != null) {
            zza.zzb(num.intValue());
        }
        Boolean bool = this.zzc;
        if (bool != null) {
            zza.zzc(bool.booleanValue());
        }
        return (zzqx) zza.zzu();
    }

    public final int zzc() {
        return this.zze;
    }
}
