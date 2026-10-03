package com.google.android.gms.internal.ads;

import android.util.Pair;
import b0.h1;
import f4.v;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes5.dex */
public final class zzaot {
    public static long zza(ByteBuffer byteBuffer) {
        zzg(byteBuffer);
        return zze(byteBuffer, byteBuffer.position() + 16);
    }

    public static long zzb(ByteBuffer byteBuffer) {
        zzg(byteBuffer);
        return zze(byteBuffer, byteBuffer.position() + 12);
    }

    static Pair zzc(RandomAccessFile randomAccessFile) throws IOException {
        if (randomAccessFile.length() < 22) {
            return null;
        }
        Pair zzf = zzf(randomAccessFile, 0);
        return zzf != null ? zzf : zzf(randomAccessFile, 65535);
    }

    public static void zzd(ByteBuffer byteBuffer, long j11) {
        zzg(byteBuffer);
        int position = byteBuffer.position() + 16;
        if (j11 < 0 || j11 > 4294967295L) {
            v.a(h1.a(j11, "uint32 value of out range: "));
        } else {
            byteBuffer.putInt(byteBuffer.position() + position, (int) j11);
        }
    }

    private static long zze(ByteBuffer byteBuffer, int i11) {
        return byteBuffer.getInt(i11) & 4294967295L;
    }

    private static Pair zzf(RandomAccessFile randomAccessFile, int i11) throws IOException {
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
        zzg(allocate);
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

    private static void zzg(ByteBuffer byteBuffer) {
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
            return;
        }
        v.a("ByteBuffer byte order must be little endian");
    }
}
