package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzadg {
    private static final String[] zza = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    private static final int[] zzb = {44100, 48000, 32000};
    private static final int[] zzc = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    private static final int[] zzd = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    private static final int[] zze = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    private static final int[] zzf = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    private static final int[] zzg = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static int zzb(int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        if (!zzm(i11) || (i12 = (i11 >>> 19) & 3) == 1 || (i13 = (i11 >>> 17) & 3) == 0 || (i14 = (i11 >>> 12) & 15) == 0 || i14 == 15 || (i15 = (i11 >>> 10) & 3) == 3) {
            return -1;
        }
        int i16 = i14 - 1;
        int i17 = zzb[i15];
        if (i12 == 2) {
            i17 /= 2;
        } else if (i12 == 0) {
            i17 /= 4;
        }
        int i18 = (i11 >>> 9) & 1;
        if (i13 == 3) {
            return ((((i12 == 3 ? zzc[i16] : zzd[i16]) * 12) / i17) + i18) * 4;
        }
        int i19 = i12 == 3 ? i13 == 2 ? zze[i16] : zzf[i16] : zzg[i16];
        if (i12 == 3) {
            return androidx.datastore.preferences.protobuf.e.b(i19, 144, i17, i18);
        }
        return androidx.datastore.preferences.protobuf.e.b(i13 == 1 ? 72 : 144, i19, i17, i18);
    }

    public static int zzc(int i11) {
        int i12;
        int i13;
        if (!zzm(i11) || (i12 = (i11 >>> 19) & 3) == 1 || (i13 = (i11 >>> 17) & 3) == 0) {
            return -1;
        }
        int i14 = i11 >>> 12;
        int i15 = (i11 >>> 10) & 3;
        int i16 = i14 & 15;
        if (i16 == 0 || i16 == 15 || i15 == 3) {
            return -1;
        }
        return zzl(i12, i13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzl(int i11, int i12) {
        return i12 != 1 ? i12 != 2 ? 384 : 1152 : i11 == 3 ? 1152 : 576;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzm(int i11) {
        return (i11 & (-2097152)) == -2097152;
    }
}
