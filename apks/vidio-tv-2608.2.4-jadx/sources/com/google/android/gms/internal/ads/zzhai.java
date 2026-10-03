package com.google.android.gms.internal.ads;

import bb0.w;
import com.appsflyer.internal.y;
import com.google.protobuf.h1;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzhai {
    private static final zzhai zza = new zzhai(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzhai(int i11, int[] iArr, Object[] objArr, boolean z11) {
        this.zze = -1;
        this.zzb = i11;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z11;
    }

    public static zzhai zzc() {
        return zza;
    }

    static zzhai zze(zzhai zzhaiVar, zzhai zzhaiVar2) {
        int i11 = zzhaiVar.zzb + zzhaiVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzhaiVar.zzc, i11);
        System.arraycopy(zzhaiVar2.zzc, 0, copyOf, zzhaiVar.zzb, zzhaiVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzhaiVar.zzd, i11);
        System.arraycopy(zzhaiVar2.zzd, 0, copyOf2, zzhaiVar.zzb, zzhaiVar2.zzb);
        return new zzhai(i11, copyOf, copyOf2, true);
    }

    static zzhai zzf() {
        return new zzhai();
    }

    private final void zzn(int i11) {
        int[] iArr = this.zzc;
        if (i11 > iArr.length) {
            int i12 = this.zzb;
            int i13 = (i12 / 2) + i12;
            if (i13 >= i11) {
                i11 = i13;
            }
            if (i11 < 8) {
                i11 = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i11);
            this.zzd = Arrays.copyOf(this.zzd, i11);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzhai)) {
            return false;
        }
        zzhai zzhaiVar = (zzhai) obj;
        int i11 = this.zzb;
        if (i11 == zzhaiVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzhaiVar.zzc;
            int i12 = 0;
            while (true) {
                if (i12 >= i11) {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzhaiVar.zzd;
                    int i13 = this.zzb;
                    for (int i14 = 0; i14 < i13; i14++) {
                        if (objArr[i14].equals(objArr2[i14])) {
                        }
                    }
                    return true;
                }
                if (iArr[i12] != iArr2[i12]) {
                    break;
                }
                i12++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.zzb;
        int i12 = i11 + 527;
        int[] iArr = this.zzc;
        int i13 = 17;
        int i14 = 17;
        for (int i15 = 0; i15 < i11; i15++) {
            i14 = (i14 * 31) + iArr[i15];
        }
        int i16 = ((i12 * 31) + i14) * 31;
        Object[] objArr = this.zzd;
        int i17 = this.zzb;
        for (int i18 = 0; i18 < i17; i18++) {
            i13 = (i13 * 31) + objArr[i18].hashCode();
        }
        return i16 + i13;
    }

    public final int zza() {
        int zzD;
        int zzE;
        int zzD2;
        int i11 = this.zze;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.zzb; i13++) {
            int i14 = this.zzc[i13];
            int i15 = i14 >>> 3;
            int i16 = i14 & 7;
            if (i16 != 0) {
                if (i16 == 1) {
                    ((Long) this.zzd[i13]).getClass();
                    zzD2 = zzgww.zzD(i15 << 3) + 8;
                } else if (i16 == 2) {
                    int i17 = i15 << 3;
                    zzgwj zzgwjVar = (zzgwj) this.zzd[i13];
                    int zzD3 = zzgww.zzD(i17);
                    int zzd = zzgwjVar.zzd();
                    i12 = zzgww.zzD(zzd) + zzd + zzD3 + i12;
                } else if (i16 == 3) {
                    int zzD4 = zzgww.zzD(i15 << 3);
                    zzD = zzD4 + zzD4;
                    zzE = ((zzhai) this.zzd[i13]).zza();
                } else {
                    if (i16 != 5) {
                        h1.b(new zzgyf("Protocol message tag had invalid wire type."));
                        return 0;
                    }
                    ((Integer) this.zzd[i13]).getClass();
                    zzD2 = zzgww.zzD(i15 << 3) + 4;
                }
                i12 = zzD2 + i12;
            } else {
                int i18 = i15 << 3;
                long longValue = ((Long) this.zzd[i13]).longValue();
                zzD = zzgww.zzD(i18);
                zzE = zzgww.zzE(longValue);
            }
            i12 = zzE + zzD + i12;
        }
        this.zze = i12;
        return i12;
    }

    public final int zzb() {
        int i11 = this.zze;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.zzb; i13++) {
            int i14 = this.zzc[i13] >>> 3;
            zzgwj zzgwjVar = (zzgwj) this.zzd[i13];
            int zzD = zzgww.zzD(8);
            int zzD2 = zzgww.zzD(i14) + zzgww.zzD(16);
            int zzD3 = zzgww.zzD(24);
            int zzd = zzgwjVar.zzd();
            i12 += zzD + zzD + zzD2 + i.b(zzd, zzd, zzD3);
        }
        this.zze = i12;
        return i12;
    }

    final zzhai zzd(zzhai zzhaiVar) {
        if (zzhaiVar.equals(zza)) {
            return this;
        }
        zzg();
        int i11 = this.zzb + zzhaiVar.zzb;
        zzn(i11);
        System.arraycopy(zzhaiVar.zzc, 0, this.zzc, this.zzb, zzhaiVar.zzb);
        System.arraycopy(zzhaiVar.zzd, 0, this.zzd, this.zzb, zzhaiVar.zzb);
        this.zzb = i11;
        return this;
    }

    final void zzg() {
        if (this.zzf) {
            return;
        }
        y.b();
    }

    public final void zzh() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    final void zzi(StringBuilder sb2, int i11) {
        for (int i12 = 0; i12 < this.zzb; i12++) {
            zzgze.zzb(sb2, i11, String.valueOf(this.zzc[i12] >>> 3), this.zzd[i12]);
        }
    }

    final void zzj(int i11, Object obj) {
        zzg();
        zzn(this.zzb + 1);
        int[] iArr = this.zzc;
        int i12 = this.zzb;
        iArr[i12] = i11;
        this.zzd[i12] = obj;
        this.zzb = i12 + 1;
    }

    final void zzk(zzhaw zzhawVar) throws IOException {
        for (int i11 = 0; i11 < this.zzb; i11++) {
            zzhawVar.zzw(this.zzc[i11] >>> 3, this.zzd[i11]);
        }
    }

    public final void zzl(zzhaw zzhawVar) throws IOException {
        if (this.zzb != 0) {
            for (int i11 = 0; i11 < this.zzb; i11++) {
                int i12 = this.zzc[i11];
                Object obj = this.zzd[i11];
                int i13 = i12 & 7;
                int i14 = i12 >>> 3;
                if (i13 == 0) {
                    zzhawVar.zzt(i14, ((Long) obj).longValue());
                } else if (i13 == 1) {
                    zzhawVar.zzm(i14, ((Long) obj).longValue());
                } else if (i13 == 2) {
                    zzhawVar.zzd(i14, (zzgwj) obj);
                } else if (i13 == 3) {
                    zzhawVar.zzF(i14);
                    ((zzhai) obj).zzl(zzhawVar);
                    zzhawVar.zzh(i14);
                } else {
                    if (i13 != 5) {
                        w.c(new zzgyf("Protocol message tag had invalid wire type."));
                        return;
                    }
                    zzhawVar.zzk(i14, ((Integer) obj).intValue());
                }
            }
        }
    }

    final boolean zzm(int i11, zzgwp zzgwpVar) throws IOException {
        int zzl;
        zzg();
        int i12 = i11 & 7;
        if (i12 == 0) {
            zzj(i11, Long.valueOf(zzgwpVar.zzo()));
            return true;
        }
        if (i12 == 1) {
            zzj(i11, Long.valueOf(zzgwpVar.zzn()));
            return true;
        }
        if (i12 == 2) {
            zzj(i11, zzgwpVar.zzv());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 == 5) {
                zzj(i11, Integer.valueOf(zzgwpVar.zzf()));
                return true;
            }
            h.a();
            return false;
        }
        zzhai zzhaiVar = new zzhai();
        do {
            zzl = zzgwpVar.zzl();
            if (zzl == 0) {
                break;
            }
        } while (zzhaiVar.zzm(zzl, zzgwpVar));
        zzgwpVar.zzy(4 | ((i11 >>> 3) << 3));
        zzj(i11, zzhaiVar);
        return true;
    }

    private zzhai() {
        this(0, new int[8], new Object[8], true);
    }
}
