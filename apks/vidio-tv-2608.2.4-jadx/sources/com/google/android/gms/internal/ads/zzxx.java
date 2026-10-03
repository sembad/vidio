package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzxx {
    private final int[] zza;
    private final zzwj[] zzb;
    private final int[] zzc;
    private final int[][][] zzd;
    private final zzwj zze;

    zzxx(String[] strArr, int[] iArr, zzwj[] zzwjVarArr, int[] iArr2, int[][][] iArr3, zzwj zzwjVar) {
        this.zza = iArr;
        this.zzb = zzwjVarArr;
        this.zzd = iArr3;
        this.zzc = iArr2;
        this.zze = zzwjVar;
    }

    public final int zza(int i11, int i12, boolean z11) {
        int i13 = this.zzb[i11].zzb(i12).zza;
        int[] iArr = new int[i13];
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < i13; i16++) {
            if ((this.zzd[i11][i12][i16] & 7) == 4) {
                iArr[i15] = i16;
                i15++;
            }
        }
        int[] copyOf = Arrays.copyOf(iArr, i15);
        String str = null;
        int i17 = 0;
        int i18 = 16;
        boolean z12 = false;
        while (i14 < copyOf.length) {
            String str2 = this.zzb[i11].zzb(i12).zzb(copyOf[i14]).zzo;
            int i19 = i17 + 1;
            if (i17 == 0) {
                str = str2;
            } else {
                z12 |= !Objects.equals(str, str2);
            }
            i18 = Math.min(i18, this.zzd[i11][i12][i14] & 24);
            i14++;
            i17 = i19;
        }
        return z12 ? Math.min(i18, this.zzc[i11]) : i18;
    }

    public final int zzb(int i11, int i12, int i13) {
        return this.zzd[i11][i12][i13];
    }

    public final int zzc(int i11) {
        return this.zza[i11];
    }

    public final zzwj zzd(int i11) {
        return this.zzb[i11];
    }

    public final zzwj zze() {
        return this.zze;
    }
}
