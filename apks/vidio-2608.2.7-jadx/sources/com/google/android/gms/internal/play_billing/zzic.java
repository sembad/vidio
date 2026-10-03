package com.google.android.gms.internal.play_billing;

import com.appsflyer.internal.y;
import java.io.IOException;
import java.util.Arrays;
import td0.w;

/* loaded from: classes.dex */
public final class zzic {
    private static final zzic zza = new zzic(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzic(int i11, int[] iArr, Object[] objArr, boolean z11) {
        this.zze = -1;
        this.zzb = i11;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z11;
    }

    public static zzic zzc() {
        return zza;
    }

    static zzic zze(zzic zzicVar, zzic zzicVar2) {
        int i11 = zzicVar.zzb + zzicVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzicVar.zzc, i11);
        System.arraycopy(zzicVar2.zzc, 0, copyOf, zzicVar.zzb, zzicVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzicVar.zzd, i11);
        System.arraycopy(zzicVar2.zzd, 0, copyOf2, zzicVar.zzb, zzicVar2.zzb);
        return new zzic(i11, copyOf, copyOf2, true);
    }

    static zzic zzf() {
        return new zzic(0, new int[8], new Object[8], true);
    }

    private final void zzm(int i11) {
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
        if (obj == null || !(obj instanceof zzic)) {
            return false;
        }
        zzic zzicVar = (zzic) obj;
        int i11 = this.zzb;
        if (i11 == zzicVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzicVar.zzc;
            int i12 = 0;
            while (true) {
                if (i12 >= i11) {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzicVar.zzd;
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
        int zzy;
        int zzz;
        int zzy2;
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
                    zzy2 = zzfc.zzy(i15 << 3) + 8;
                } else if (i16 == 2) {
                    int i17 = i15 << 3;
                    zzev zzevVar = (zzev) this.zzd[i13];
                    int zzy3 = zzfc.zzy(i17);
                    int zze = zzevVar.zze();
                    i12 = c.a(zze, zze, zzy3, i12);
                } else if (i16 == 3) {
                    int zzy4 = zzfc.zzy(i15 << 3);
                    zzy = zzy4 + zzy4;
                    zzz = ((zzic) this.zzd[i13]).zza();
                } else {
                    if (i16 != 5) {
                        io.jsonwebtoken.lang.a.b(new zzgb("Protocol message tag had invalid wire type."));
                        return 0;
                    }
                    ((Integer) this.zzd[i13]).getClass();
                    zzy2 = zzfc.zzy(i15 << 3) + 4;
                }
                i12 = zzy2 + i12;
            } else {
                int i18 = i15 << 3;
                long longValue = ((Long) this.zzd[i13]).longValue();
                zzy = zzfc.zzy(i18);
                zzz = zzfc.zzz(longValue);
            }
            i12 = zzz + zzy + i12;
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
            zzev zzevVar = (zzev) this.zzd[i13];
            int zzy = zzfc.zzy(8);
            int zzy2 = zzfc.zzy(i14) + zzfc.zzy(16);
            int zzy3 = zzfc.zzy(24);
            int zze = zzevVar.zze();
            i12 += zzy + zzy + zzy2 + cn.b.a(zze, zze, zzy3);
        }
        this.zze = i12;
        return i12;
    }

    final zzic zzd(zzic zzicVar) {
        if (zzicVar.equals(zza)) {
            return this;
        }
        zzg();
        int i11 = this.zzb + zzicVar.zzb;
        zzm(i11);
        System.arraycopy(zzicVar.zzc, 0, this.zzc, this.zzb, zzicVar.zzb);
        System.arraycopy(zzicVar.zzd, 0, this.zzd, this.zzb, zzicVar.zzb);
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
            zzhd.zzb(sb2, i11, String.valueOf(this.zzc[i12] >>> 3), this.zzd[i12]);
        }
    }

    final void zzj(int i11, Object obj) {
        zzg();
        zzm(this.zzb + 1);
        int[] iArr = this.zzc;
        int i12 = this.zzb;
        iArr[i12] = i11;
        this.zzd[i12] = obj;
        this.zzb = i12 + 1;
    }

    final void zzk(zzit zzitVar) throws IOException {
        for (int i11 = 0; i11 < this.zzb; i11++) {
            zzitVar.zzx(this.zzc[i11] >>> 3, this.zzd[i11]);
        }
    }

    public final void zzl(zzit zzitVar) throws IOException {
        if (this.zzb != 0) {
            for (int i11 = 0; i11 < this.zzb; i11++) {
                int i12 = this.zzc[i11];
                Object obj = this.zzd[i11];
                int i13 = i12 & 7;
                int i14 = i12 >>> 3;
                if (i13 == 0) {
                    zzitVar.zzt(i14, ((Long) obj).longValue());
                } else if (i13 == 1) {
                    zzitVar.zzm(i14, ((Long) obj).longValue());
                } else if (i13 == 2) {
                    zzitVar.zzd(i14, (zzev) obj);
                } else if (i13 == 3) {
                    zzitVar.zzG(i14);
                    ((zzic) obj).zzl(zzitVar);
                    zzitVar.zzh(i14);
                } else {
                    if (i13 != 5) {
                        w.a(new zzgb("Protocol message tag had invalid wire type."));
                        return;
                    }
                    zzitVar.zzk(i14, ((Integer) obj).intValue());
                }
            }
        }
    }

    private zzic() {
        this(0, new int[8], new Object[8], true);
    }
}
