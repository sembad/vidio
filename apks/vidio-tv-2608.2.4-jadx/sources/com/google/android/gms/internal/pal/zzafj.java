package com.google.android.gms.internal.pal;

import bb0.w;
import com.appsflyer.internal.y;
import com.google.protobuf.h1;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzafj {
    private static final zzafj zza = new zzafj(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzafj(int i11, int[] iArr, Object[] objArr, boolean z11) {
        this.zze = -1;
        this.zzb = i11;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z11;
    }

    public static zzafj zzc() {
        return zza;
    }

    static zzafj zzd(zzafj zzafjVar, zzafj zzafjVar2) {
        int i11 = zzafjVar.zzb + zzafjVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzafjVar.zzc, i11);
        System.arraycopy(zzafjVar2.zzc, 0, copyOf, zzafjVar.zzb, zzafjVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzafjVar.zzd, i11);
        System.arraycopy(zzafjVar2.zzd, 0, copyOf2, zzafjVar.zzb, zzafjVar2.zzb);
        return new zzafj(i11, copyOf, copyOf2, true);
    }

    static zzafj zze() {
        return new zzafj(0, new int[8], new Object[8], true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzafj)) {
            return false;
        }
        zzafj zzafjVar = (zzafj) obj;
        int i11 = this.zzb;
        if (i11 == zzafjVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzafjVar.zzc;
            int i12 = 0;
            while (true) {
                if (i12 >= i11) {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzafjVar.zzd;
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
        int i12 = (i11 + 527) * 31;
        int[] iArr = this.zzc;
        int i13 = 17;
        int i14 = 17;
        for (int i15 = 0; i15 < i11; i15++) {
            i14 = (i14 * 31) + iArr[i15];
        }
        int i16 = (i12 + i14) * 31;
        Object[] objArr = this.zzd;
        int i17 = this.zzb;
        for (int i18 = 0; i18 < i17; i18++) {
            i13 = (i13 * 31) + objArr[i18].hashCode();
        }
        return i16 + i13;
    }

    public final int zza() {
        int zzA;
        int zzB;
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
                    i12 = b2.c.a(i15 << 3, 8, i12);
                } else if (i16 == 2) {
                    zzaby zzabyVar = (zzaby) this.zzd[i13];
                    int zzA2 = zzach.zzA(i15 << 3);
                    int zzd = zzabyVar.zzd();
                    i12 = a.a(zzd, zzd, zzA2, i12);
                } else if (i16 == 3) {
                    int zzz = zzach.zzz(i15);
                    zzA = zzz + zzz;
                    zzB = ((zzafj) this.zzd[i13]).zza();
                } else {
                    if (i16 != 5) {
                        h1.b(zzadi.zza());
                        return 0;
                    }
                    ((Integer) this.zzd[i13]).getClass();
                    i12 = b2.c.a(i15 << 3, 4, i12);
                }
            } else {
                long longValue = ((Long) this.zzd[i13]).longValue();
                zzA = zzach.zzA(i15 << 3);
                zzB = zzach.zzB(longValue);
            }
            i12 = zzB + zzA + i12;
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
            int i14 = this.zzc[i13];
            zzaby zzabyVar = (zzaby) this.zzd[i13];
            int zzA = zzach.zzA(8);
            int zzd = zzabyVar.zzd();
            i12 += zzach.zzA(zzd) + zzd + zzach.zzA(24) + b2.c.a(i14 >>> 3, zzach.zzA(16), zzA + zzA);
        }
        this.zze = i12;
        return i12;
    }

    public final void zzf() {
        this.zzf = false;
    }

    final void zzg(StringBuilder sb2, int i11) {
        for (int i12 = 0; i12 < this.zzb; i12++) {
            zzaeh.zzb(sb2, i11, String.valueOf(this.zzc[i12] >>> 3), this.zzd[i12]);
        }
    }

    final void zzh(int i11, Object obj) {
        if (!this.zzf) {
            y.b();
            return;
        }
        int i12 = this.zzb;
        int[] iArr = this.zzc;
        if (i12 == iArr.length) {
            int i13 = i12 + (i12 < 4 ? 8 : i12 >> 1);
            this.zzc = Arrays.copyOf(iArr, i13);
            this.zzd = Arrays.copyOf(this.zzd, i13);
        }
        int[] iArr2 = this.zzc;
        int i14 = this.zzb;
        iArr2[i14] = i11;
        this.zzd[i14] = obj;
        this.zzb = i14 + 1;
    }

    public final void zzi(zzaga zzagaVar) throws IOException {
        if (this.zzb != 0) {
            for (int i11 = 0; i11 < this.zzb; i11++) {
                int i12 = this.zzc[i11];
                Object obj = this.zzd[i11];
                int i13 = i12 >>> 3;
                int i14 = i12 & 7;
                if (i14 == 0) {
                    zzagaVar.zzt(i13, ((Long) obj).longValue());
                } else if (i14 == 1) {
                    zzagaVar.zzm(i13, ((Long) obj).longValue());
                } else if (i14 == 2) {
                    zzagaVar.zzd(i13, (zzaby) obj);
                } else if (i14 == 3) {
                    zzagaVar.zzE(i13);
                    ((zzafj) obj).zzi(zzagaVar);
                    zzagaVar.zzh(i13);
                } else {
                    if (i14 != 5) {
                        w.c(zzadi.zza());
                        return;
                    }
                    zzagaVar.zzk(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    private zzafj() {
        this(0, new int[8], new Object[8], true);
    }
}
