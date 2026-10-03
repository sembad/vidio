package com.google.ads.interactivemedia.v3.internal;

import android.util.Pair;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes3.dex */
public final class zzi {
    static Pair zza(RandomAccessFile randomAccessFile) throws IOException {
        if (randomAccessFile.length() < 22) {
            return null;
        }
        Pair zze = zze(randomAccessFile, 0);
        return zze != null ? zze : zze(randomAccessFile, 65535);
    }

    public static long zzb(ByteBuffer byteBuffer) {
        zzf(byteBuffer);
        return zzg(byteBuffer, byteBuffer.position() + 16);
    }

    public static void zzc(ByteBuffer byteBuffer, long j11) {
        zzf(byteBuffer);
        int position = byteBuffer.position() + 16;
        if (j11 >= 0 && j11 <= 4294967295L) {
            byteBuffer.putInt(byteBuffer.position() + position, (int) j11);
            return;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(j11).length() + 27);
        sb2.append("uint32 value of out range: ");
        sb2.append(j11);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static long zzd(ByteBuffer byteBuffer) {
        zzf(byteBuffer);
        return zzg(byteBuffer, byteBuffer.position() + 12);
    }

    private static Pair zze(RandomAccessFile randomAccessFile, int i11) throws IOException {
        int i12;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer allocate = ByteBuffer.allocate(((int) Math.min(i11, (-22) + length)) + 22);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        long capacity = length - allocate.capacity();
        randomAccessFile.seek(capacity);
        randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
        zzf(allocate);
        int capacity2 = allocate.capacity();
        if (capacity2 >= 22) {
            int i13 = capacity2 - 22;
            int min = Math.min(i13, 65535);
            for (int i14 = 0; i14 < min; i14++) {
                i12 = i13 - i14;
                if (allocate.getInt(i12) == 101010256 && ((char) allocate.getShort(i12 + 20)) == i14) {
                    break;
                }
            }
        }
        i12 = -1;
        if (i12 == -1) {
            return null;
        }
        allocate.position(i12);
        ByteBuffer slice = allocate.slice();
        slice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(slice, Long.valueOf(capacity + i12));
    }

    private static void zzf(ByteBuffer byteBuffer) {
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
            return;
        }
        gb.g.c("ByteBuffer byte order must be little endian");
    }

    private static long zzg(ByteBuffer byteBuffer, int i11) {
        return byteBuffer.getInt(i11) & 4294967295L;
    }
}
