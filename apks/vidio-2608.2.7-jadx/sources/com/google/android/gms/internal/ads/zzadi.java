package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzadi {
    public static int zza(byte[] bArr) {
        return (bArr[10] & 255) | ((bArr[11] & 255) << 8);
    }

    public static int zzb(ByteBuffer byteBuffer) {
        int i11;
        if ((byteBuffer.get(5) & 2) == 0) {
            i11 = 0;
        } else {
            byte b11 = byteBuffer.get(26);
            int i12 = 28;
            int i13 = 28;
            for (int i14 = 0; i14 < b11; i14++) {
                i13 += byteBuffer.get(i14 + 27);
            }
            byte b12 = byteBuffer.get(i13 + 26);
            for (int i15 = 0; i15 < b12; i15++) {
                i12 += byteBuffer.get(i13 + 27 + i15);
            }
            i11 = i13 + i12;
        }
        int i16 = byteBuffer.get(i11 + 26) + 27 + i11;
        return (int) ((zzg(byteBuffer.get(i16), byteBuffer.limit() - i16 > 1 ? byteBuffer.get(i16 + 1) : (byte) 0) * 48000) / 1000000);
    }

    public static int zzc(ByteBuffer byteBuffer) {
        return (int) ((zzg(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0) * 48000) / 1000000);
    }

    public static long zzd(byte[] bArr) {
        return zzg(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0);
    }

    public static List zze(byte[] bArr) {
        long zza = zza(bArr);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(zzi(zzh(zza)));
        arrayList.add(zzi(zzh(3840L)));
        return arrayList;
    }

    public static boolean zzf(long j11, long j12) {
        return j11 - j12 <= zzh(3840L) / 1000;
    }

    private static long zzg(byte b11, byte b12) {
        int i11;
        int i12 = b11 & 255;
        int i13 = b11 & 3;
        if (i13 != 0) {
            i11 = 2;
            if (i13 != 1 && i13 != 2) {
                i11 = b12 & 63;
            }
        } else {
            i11 = 1;
        }
        int i14 = i12 >> 3;
        return i11 * (i14 >= 16 ? 2500 << r6 : i14 >= 12 ? androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS << (i14 & 1) : (i14 & 3) == 3 ? 60000 : androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS << r6);
    }

    private static long zzh(long j11) {
        return (j11 * 1000000000) / 48000;
    }

    private static byte[] zzi(long j11) {
        return ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j11).array();
    }
}
