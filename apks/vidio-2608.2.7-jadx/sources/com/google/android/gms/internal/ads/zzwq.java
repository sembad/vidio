package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzwq extends zzws {
    protected zzwq(zzbr zzbrVar, int[] iArr, int i11, zzyj zzyjVar, long j11, long j12, long j13, int i12, int i13, float f11, float f12, List list, zzcx zzcxVar) {
        super(zzbrVar, iArr, 0);
        zzfxn.zzl(list);
    }

    static /* bridge */ /* synthetic */ zzfxn zzh(zzxu[] zzxuVarArr) {
        int i11;
        int i12;
        long[][] jArr;
        ArrayList arrayList = new ArrayList();
        int i13 = 0;
        int i14 = 0;
        while (true) {
            i11 = 1;
            if (i14 >= 2) {
                break;
            }
            zzxu zzxuVar = zzxuVarArr[i14];
            if (zzxuVar == null || zzxuVar.zzb.length <= 1) {
                arrayList.add(null);
            } else {
                zzfxk zzfxkVar = new zzfxk();
                zzfxkVar.zzf(new zzwo(0L, 0L));
                arrayList.add(zzfxkVar);
            }
            i14++;
        }
        long[][] jArr2 = new long[2][];
        for (int i15 = 0; i15 < 2; i15++) {
            zzxu zzxuVar2 = zzxuVarArr[i15];
            if (zzxuVar2 == null) {
                jArr2[i15] = new long[0];
            } else {
                jArr2[i15] = new long[zzxuVar2.zzb.length];
                int i16 = 0;
                while (true) {
                    int[] iArr = zzxuVar2.zzb;
                    if (i16 >= iArr.length) {
                        break;
                    }
                    long j11 = zzxuVar2.zza.zzb(iArr[i16]).zzj;
                    long[] jArr3 = jArr2[i15];
                    if (j11 == -1) {
                        j11 = 0;
                    }
                    jArr3[i16] = j11;
                    i16++;
                }
                Arrays.sort(jArr2[i15]);
            }
        }
        int[] iArr2 = new int[2];
        long[] jArr4 = new long[2];
        for (int i17 = 0; i17 < 2; i17++) {
            long[] jArr5 = jArr2[i17];
            jArr4[i17] = jArr5.length == 0 ? 0L : jArr5[0];
        }
        zzi(arrayList, jArr4);
        zzfxy zza = zzfyt.zzc(zzfyy.zzc()).zzb(2).zza();
        int i18 = 0;
        while (i18 < 2) {
            int length = jArr2[i18].length;
            if (length <= i11) {
                i12 = i13;
                jArr = jArr2;
            } else {
                double[] dArr = new double[length];
                int i19 = i13;
                while (true) {
                    long[] jArr6 = jArr2[i18];
                    double d11 = 0.0d;
                    if (i19 >= jArr6.length) {
                        break;
                    }
                    int i21 = i13;
                    long[][] jArr7 = jArr2;
                    long j12 = jArr6[i19];
                    if (j12 != -1) {
                        d11 = Math.log(j12);
                    }
                    dArr[i19] = d11;
                    i19++;
                    i13 = i21;
                    jArr2 = jArr7;
                }
                i12 = i13;
                jArr = jArr2;
                int i22 = length - 1;
                double d12 = dArr[i22] - dArr[i12];
                int i23 = i12;
                while (i23 < i22) {
                    double d13 = dArr[i23];
                    i23++;
                    zza.zzq(Double.valueOf(d12 == 0.0d ? 1.0d : (((d13 + dArr[i23]) * 0.5d) - dArr[i12]) / d12), Integer.valueOf(i18));
                    i11 = i11;
                }
            }
            i18++;
            i13 = i12;
            jArr2 = jArr;
            i11 = i11;
        }
        int i24 = i13;
        long[][] jArr8 = jArr2;
        zzfxn zzl = zzfxn.zzl(zza.zzr());
        for (int i25 = i24; i25 < zzl.size(); i25++) {
            int intValue = ((Integer) zzl.get(i25)).intValue();
            int i26 = iArr2[intValue] + 1;
            iArr2[intValue] = i26;
            jArr4[intValue] = jArr8[intValue][i26];
            zzi(arrayList, jArr4);
        }
        for (int i27 = i24; i27 < 2; i27++) {
            if (arrayList.get(i27) != null) {
                long j13 = jArr4[i27];
                jArr4[i27] = j13 + j13;
            }
        }
        zzi(arrayList, jArr4);
        zzfxk zzfxkVar2 = new zzfxk();
        while (i24 < arrayList.size()) {
            zzfxk zzfxkVar3 = (zzfxk) arrayList.get(i24);
            zzfxkVar2.zzf(zzfxkVar3 == null ? zzfxn.zzn() : zzfxkVar3.zzi());
            i24++;
        }
        return zzfxkVar2.zzi();
    }

    private static void zzi(List list, long[] jArr) {
        long j11 = 0;
        for (int i11 = 0; i11 < 2; i11++) {
            j11 += jArr[i11];
        }
        for (int i12 = 0; i12 < list.size(); i12++) {
            zzfxk zzfxkVar = (zzfxk) list.get(i12);
            if (zzfxkVar != null) {
                zzfxkVar.zzf(new zzwo(j11, jArr[i12]));
            }
        }
    }
}
