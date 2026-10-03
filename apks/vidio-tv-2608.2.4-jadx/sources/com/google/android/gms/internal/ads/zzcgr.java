package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzcgr {
    public final int zza;
    public final int zzb;
    private final int zzc;

    private zzcgr(int i11, int i12, int i13) {
        this.zzc = i11;
        this.zzb = i12;
        this.zza = i13;
    }

    public static zzcgr zza() {
        return new zzcgr(0, 0, 0);
    }

    public static zzcgr zzb(int i11, int i12) {
        return new zzcgr(1, i11, i12);
    }

    public static zzcgr zzc(com.google.android.gms.ads.internal.client.zzs zzsVar) {
        return zzsVar.f18286v ? new zzcgr(3, 0, 0) : zzsVar.I ? new zzcgr(2, 0, 0) : zzsVar.H ? new zzcgr(0, 0, 0) : new zzcgr(1, zzsVar.F, zzsVar.f18285i);
    }

    public static zzcgr zzd() {
        return new zzcgr(5, 0, 0);
    }

    public static zzcgr zze() {
        return new zzcgr(4, 0, 0);
    }

    public final boolean zzf() {
        return this.zzc == 0;
    }

    public final boolean zzg() {
        return this.zzc == 2;
    }

    public final boolean zzh() {
        return this.zzc == 5;
    }

    public final boolean zzi() {
        return this.zzc == 3;
    }

    public final boolean zzj() {
        return this.zzc == 4;
    }
}
