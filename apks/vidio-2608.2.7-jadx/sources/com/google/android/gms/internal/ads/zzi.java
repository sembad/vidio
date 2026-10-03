package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzi {
    private int zza;
    private int zzb;
    private int zzc;
    private byte[] zzd;
    private int zze;
    private int zzf;

    /* synthetic */ zzi(zzk zzkVar, zzj zzjVar) {
        this.zza = zzkVar.zzb;
        this.zzb = zzkVar.zzc;
        this.zzc = zzkVar.zzd;
        this.zzd = zzkVar.zze;
        this.zze = zzkVar.zzf;
        this.zzf = zzkVar.zzg;
    }

    public final zzi zza(int i11) {
        this.zzf = i11;
        return this;
    }

    public final zzi zzb(int i11) {
        this.zzb = i11;
        return this;
    }

    public final zzi zzc(int i11) {
        this.zza = i11;
        return this;
    }

    public final zzi zzd(int i11) {
        this.zzc = i11;
        return this;
    }

    public final zzi zze(byte[] bArr) {
        this.zzd = bArr;
        return this;
    }

    public final zzi zzf(int i11) {
        this.zze = i11;
        return this;
    }

    public final zzk zzg() {
        return new zzk(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, null);
    }

    public zzi() {
        this.zza = -1;
        this.zzb = -1;
        this.zzc = -1;
        this.zze = -1;
        this.zzf = -1;
    }
}
