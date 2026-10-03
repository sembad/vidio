package com.google.android.gms.internal.ads;

import com.google.android.gms.common.api.a;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzgaq extends zzgar {
    static /* bridge */ /* synthetic */ int zza(int[] iArr, int i11, int i12, int i13) {
        while (i12 < i13) {
            if (iArr[i12] == i11) {
                return i12;
            }
            i12++;
        }
        return -1;
    }

    public static int zzb(long j11) {
        int i11 = (int) j11;
        zzfun.zzh(((long) i11) == j11, "Out of range: %s", j11);
        return i11;
    }

    public static int zzc(int i11, int i12, int i13) {
        zzfun.zzj(true, "min (%s) must be less than or equal to max (%s)", i12, 1073741823);
        int[] iArr = {i11, i12};
        int i14 = iArr[0];
        for (char c11 = 1; c11 < 2; c11 = 2) {
            int i15 = iArr[1];
            if (i15 > i14) {
                i14 = i15;
            }
        }
        int[] iArr2 = {i14, 1073741823};
        int i16 = iArr2[0];
        for (char c12 = 1; c12 < 2; c12 = 2) {
            int i17 = iArr2[1];
            if (i17 < i16) {
                i16 = i17;
            }
        }
        return i16;
    }

    public static int zzd(byte[] bArr) {
        int length = bArr.length;
        zzfun.zzj(length >= 4, "array too small: %s < %s", length, 4);
        return (bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
    }

    public static int zze(long j11) {
        if (j11 > 2147483647L) {
            return a.e.API_PRIORITY_OTHER;
        }
        if (j11 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j11;
    }

    public static Integer zzf(String str, int i11) {
        Long valueOf;
        str.getClass();
        if (!str.isEmpty()) {
            char charAt = str.charAt(0);
            int i12 = charAt == '-' ? 1 : 0;
            if (i12 != str.length()) {
                int i13 = i12 + 1;
                int zza = zzgas.zza(str.charAt(i12));
                if (zza >= 0 && zza < 10) {
                    long j11 = -zza;
                    while (true) {
                        if (i13 < str.length()) {
                            int i14 = i13 + 1;
                            int zza2 = zzgas.zza(str.charAt(i13));
                            if (zza2 < 0 || zza2 >= 10 || j11 < -922337203685477580L) {
                                break;
                            }
                            long j12 = j11 * 10;
                            long j13 = zza2;
                            if (j12 < Long.MIN_VALUE + j13) {
                                break;
                            }
                            j11 = j12 - j13;
                            i13 = i14;
                        } else if (charAt == '-') {
                            valueOf = Long.valueOf(j11);
                        } else if (j11 != Long.MIN_VALUE) {
                            valueOf = Long.valueOf(-j11);
                        }
                    }
                }
            }
        }
        valueOf = null;
        if (valueOf == null || valueOf.longValue() != valueOf.intValue()) {
            return null;
        }
        return Integer.valueOf(valueOf.intValue());
    }

    public static List zzg(int... iArr) {
        int length = iArr.length;
        return length == 0 ? Collections.EMPTY_LIST : new zzgap(iArr, 0, length);
    }

    public static int[] zzh(Collection collection) {
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            Object obj = array[i11];
            obj.getClass();
            iArr[i11] = ((Number) obj).intValue();
        }
        return iArr;
    }
}
