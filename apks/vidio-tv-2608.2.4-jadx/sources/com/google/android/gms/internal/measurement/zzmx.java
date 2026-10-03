package com.google.android.gms.internal.measurement;

import bb0.w;
import com.appsflyer.internal.y;
import com.google.protobuf.h1;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzmx {
    private static final zzmx zza = new zzmx(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzmx(int i11, int[] iArr, Object[] objArr, boolean z11) {
        this.zze = -1;
        this.zzb = i11;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z11;
    }

    public static zzmx zzc() {
        return zza;
    }

    static zzmx zzd() {
        return new zzmx();
    }

    private final void zzf() {
        if (this.zzf) {
            return;
        }
        y.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzmx)) {
            return false;
        }
        zzmx zzmxVar = (zzmx) obj;
        int i11 = this.zzb;
        if (i11 == zzmxVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzmxVar.zzc;
            int i12 = 0;
            while (true) {
                if (i12 >= i11) {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzmxVar.zzd;
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
        int zze;
        int i11 = this.zze;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.zzb; i13++) {
            int i14 = this.zzc[i13];
            int i15 = i14 >>> 3;
            int i16 = i14 & 7;
            if (i16 == 0) {
                zze = zzjn.zze(i15, ((Long) this.zzd[i13]).longValue());
            } else if (i16 == 1) {
                zze = zzjn.zza(i15, ((Long) this.zzd[i13]).longValue());
            } else if (i16 == 2) {
                zze = zzjn.zza(i15, (zziy) this.zzd[i13]);
            } else if (i16 == 3) {
                i12 = ((zzmx) this.zzd[i13]).zza() + (zzjn.zzf(i15) << 1) + i12;
            } else {
                if (i16 != 5) {
                    h1.b(zzkp.zza());
                    return 0;
                }
                zze = zzjn.zzb(i15, ((Integer) this.zzd[i13]).intValue());
            }
            i12 = zze + i12;
        }
        this.zze = i12;
        return i12;
    }

    public final void zzb(zznl zznlVar) throws IOException {
        if (this.zzb == 0) {
            return;
        }
        if (zznlVar.zza() == 1) {
            for (int i11 = 0; i11 < this.zzb; i11++) {
                zza(this.zzc[i11], this.zzd[i11], zznlVar);
            }
            return;
        }
        for (int i12 = this.zzb - 1; i12 >= 0; i12--) {
            zza(this.zzc[i12], this.zzd[i12], zznlVar);
        }
    }

    public final void zze() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    private zzmx() {
        this(0, new int[8], new Object[8], true);
    }

    public final int zzb() {
        int i11 = this.zze;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.zzb; i13++) {
            i12 += zzjn.zzb(this.zzc[i13] >>> 3, (zziy) this.zzd[i13]);
        }
        this.zze = i12;
        return i12;
    }

    final zzmx zza(zzmx zzmxVar) {
        if (zzmxVar.equals(zza)) {
            return this;
        }
        zzf();
        int i11 = this.zzb + zzmxVar.zzb;
        zza(i11);
        System.arraycopy(zzmxVar.zzc, 0, this.zzc, this.zzb, zzmxVar.zzb);
        System.arraycopy(zzmxVar.zzd, 0, this.zzd, this.zzb, zzmxVar.zzb);
        this.zzb = i11;
        return this;
    }

    static zzmx zza(zzmx zzmxVar, zzmx zzmxVar2) {
        int i11 = zzmxVar.zzb + zzmxVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzmxVar.zzc, i11);
        System.arraycopy(zzmxVar2.zzc, 0, copyOf, zzmxVar.zzb, zzmxVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzmxVar.zzd, i11);
        System.arraycopy(zzmxVar2.zzd, 0, copyOf2, zzmxVar.zzb, zzmxVar2.zzb);
        return new zzmx(i11, copyOf, copyOf2, true);
    }

    private final void zza(int i11) {
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

    final void zza(StringBuilder sb2, int i11) {
        for (int i12 = 0; i12 < this.zzb; i12++) {
            zzlr.zza(sb2, i11, String.valueOf(this.zzc[i12] >>> 3), this.zzd[i12]);
        }
    }

    final void zza(int i11, Object obj) {
        zzf();
        zza(this.zzb + 1);
        int[] iArr = this.zzc;
        int i12 = this.zzb;
        iArr[i12] = i11;
        this.zzd[i12] = obj;
        this.zzb = i12 + 1;
    }

    final void zza(zznl zznlVar) throws IOException {
        if (zznlVar.zza() == 2) {
            for (int i11 = this.zzb - 1; i11 >= 0; i11--) {
                zznlVar.zza(this.zzc[i11] >>> 3, this.zzd[i11]);
            }
            return;
        }
        for (int i12 = 0; i12 < this.zzb; i12++) {
            zznlVar.zza(this.zzc[i12] >>> 3, this.zzd[i12]);
        }
    }

    private static void zza(int i11, Object obj, zznl zznlVar) throws IOException {
        int i12 = i11 >>> 3;
        int i13 = i11 & 7;
        if (i13 == 0) {
            zznlVar.zzb(i12, ((Long) obj).longValue());
            return;
        }
        if (i13 == 1) {
            zznlVar.zza(i12, ((Long) obj).longValue());
            return;
        }
        if (i13 == 2) {
            zznlVar.zza(i12, (zziy) obj);
            return;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                zznlVar.zzb(i12, ((Integer) obj).intValue());
                return;
            } else {
                w.c(zzkp.zza());
                return;
            }
        }
        if (zznlVar.zza() == 1) {
            zznlVar.zzb(i12);
            ((zzmx) obj).zzb(zznlVar);
            zznlVar.zza(i12);
        } else {
            zznlVar.zza(i12);
            ((zzmx) obj).zzb(zznlVar);
            zznlVar.zzb(i12);
        }
    }
}
