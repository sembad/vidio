package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzhek {
    public static final zzhek zza = new zzhek(1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public static final zzhek zzb = new zzhek(0.0d, 1.0d, -1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public static final zzhek zzc = new zzhek(-1.0d, 0.0d, 0.0d, -1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public static final zzhek zzd = new zzhek(0.0d, -1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public final double zze;
    public final double zzf;
    public final double zzg;
    public final double zzh;
    public final double zzi;
    public final double zzj;
    public final double zzk;
    public final double zzl;
    public final double zzm;

    public zzhek(double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18, double d19) {
        this.zze = d15;
        this.zzf = d16;
        this.zzg = d17;
        this.zzh = d11;
        this.zzi = d12;
        this.zzj = d13;
        this.zzk = d14;
        this.zzl = d18;
        this.zzm = d19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzhek.class != obj.getClass()) {
            return false;
        }
        zzhek zzhekVar = (zzhek) obj;
        return Double.compare(zzhekVar.zzh, this.zzh) == 0 && Double.compare(zzhekVar.zzi, this.zzi) == 0 && Double.compare(zzhekVar.zzj, this.zzj) == 0 && Double.compare(zzhekVar.zzk, this.zzk) == 0 && Double.compare(zzhekVar.zzl, this.zzl) == 0 && Double.compare(zzhekVar.zzm, this.zzm) == 0 && Double.compare(zzhekVar.zze, this.zze) == 0 && Double.compare(zzhekVar.zzf, this.zzf) == 0 && Double.compare(zzhekVar.zzg, this.zzg) == 0;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.zze);
        long j11 = doubleToLongBits ^ (doubleToLongBits >>> 32);
        long doubleToLongBits2 = Double.doubleToLongBits(this.zzf);
        long j12 = doubleToLongBits2 ^ (doubleToLongBits2 >>> 32);
        long doubleToLongBits3 = Double.doubleToLongBits(this.zzg);
        long j13 = doubleToLongBits3 ^ (doubleToLongBits3 >>> 32);
        long doubleToLongBits4 = Double.doubleToLongBits(this.zzh);
        long j14 = doubleToLongBits4 ^ (doubleToLongBits4 >>> 32);
        long doubleToLongBits5 = Double.doubleToLongBits(this.zzi);
        long j15 = doubleToLongBits5 ^ (doubleToLongBits5 >>> 32);
        long doubleToLongBits6 = Double.doubleToLongBits(this.zzj);
        long j16 = doubleToLongBits6 ^ (doubleToLongBits6 >>> 32);
        long doubleToLongBits7 = Double.doubleToLongBits(this.zzk);
        long doubleToLongBits8 = Double.doubleToLongBits(this.zzl);
        long j17 = doubleToLongBits8 ^ (doubleToLongBits8 >>> 32);
        long doubleToLongBits9 = Double.doubleToLongBits(this.zzm);
        return (((((((((((((((((int) j11) * 31) + ((int) j12)) * 31) + ((int) j13)) * 31) + ((int) j14)) * 31) + ((int) j15)) * 31) + ((int) j16)) * 31) + ((int) (doubleToLongBits7 ^ (doubleToLongBits7 >>> 32)))) * 31) + ((int) j17)) * 31) + ((int) (doubleToLongBits9 ^ (doubleToLongBits9 >>> 32)));
    }

    public final String toString() {
        if (equals(zza)) {
            return "Rotate 0°";
        }
        if (equals(zzb)) {
            return "Rotate 90°";
        }
        if (equals(zzc)) {
            return "Rotate 180°";
        }
        if (equals(zzd)) {
            return "Rotate 270°";
        }
        double d11 = this.zze;
        double d12 = this.zzf;
        double d13 = this.zzg;
        double d14 = this.zzh;
        double d15 = this.zzi;
        double d16 = this.zzj;
        double d17 = this.zzk;
        double d18 = this.zzl;
        double d19 = this.zzm;
        StringBuilder sb2 = new StringBuilder(260);
        sb2.append("Matrix{u=");
        sb2.append(d11);
        sb2.append(", v=");
        sb2.append(d12);
        sb2.append(", w=");
        sb2.append(d13);
        sb2.append(", a=");
        sb2.append(d14);
        sb2.append(", b=");
        sb2.append(d15);
        sb2.append(", c=");
        sb2.append(d16);
        sb2.append(", d=");
        sb2.append(d17);
        sb2.append(", tx=");
        sb2.append(d18);
        sb2.append(", ty=");
        sb2.append(d19);
        sb2.append("}");
        return sb2.toString();
    }
}
