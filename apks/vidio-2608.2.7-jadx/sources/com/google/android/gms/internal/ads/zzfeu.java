package com.google.android.gms.internal.ads;

import tg.c0;

/* loaded from: classes5.dex */
final class zzfeu {
    private final long zza;
    private long zzc;
    private final zzfet zzb = new zzfet();
    private int zzd = 0;
    private int zze = 0;
    private int zzf = 0;

    public zzfeu() {
        long a11 = c0.a();
        this.zza = a11;
        this.zzc = a11;
    }

    public final int zza() {
        return this.zzd;
    }

    public final long zzb() {
        return this.zza;
    }

    public final long zzc() {
        return this.zzc;
    }

    public final zzfet zzd() {
        zzfet zzfetVar = this.zzb;
        zzfet clone = zzfetVar.clone();
        zzfetVar.zza = false;
        zzfetVar.zzb = 0;
        return clone;
    }

    public final String zze() {
        return "Created: " + this.zza + " Last accessed: " + this.zzc + " Accesses: " + this.zzd + "\nEntries retrieved: Valid: " + this.zze + " Stale: " + this.zzf;
    }

    public final void zzf() {
        this.zzc = c0.a();
        this.zzd++;
    }

    public final void zzg() {
        this.zzf++;
        this.zzb.zzb++;
    }

    public final void zzh() {
        this.zze++;
        this.zzb.zza = true;
    }
}
