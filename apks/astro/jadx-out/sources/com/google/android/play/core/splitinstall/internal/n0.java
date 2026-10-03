package com.google.android.play.core.splitinstall.internal;

import android.util.Pair;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes3.dex */
public final class n0 {
    public static long a(ByteBuffer byteBuffer) {
        g(byteBuffer);
        return e(byteBuffer, byteBuffer.position() + 16);
    }

    public static long b(ByteBuffer byteBuffer) {
        g(byteBuffer);
        return e(byteBuffer, byteBuffer.position() + 12);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Pair c(RandomAccessFile randomAccessFile) throws IOException {
        if (randomAccessFile.length() < 22) {
            return null;
        }
        Pair f5 = f(randomAccessFile, 0);
        if (f5 != null) {
            return f5;
        }
        return f(randomAccessFile, 65535);
    }

    public static void d(ByteBuffer byteBuffer, long j5) {
        g(byteBuffer);
        int position = byteBuffer.position() + 16;
        if (j5 >= 0 && j5 <= 4294967295L) {
            byteBuffer.putInt(byteBuffer.position() + position, (int) j5);
            return;
        }
        throw new IllegalArgumentException("uint32 value of out range: " + j5);
    }

    private static long e(ByteBuffer byteBuffer, int i5) {
        return byteBuffer.getInt(i5) & 4294967295L;
    }

    private static Pair f(RandomAccessFile randomAccessFile, int i5) throws IOException {
        int i6;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer allocate = ByteBuffer.allocate(((int) Math.min(i5, (-22) + length)) + 22);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        long capacity = length - allocate.capacity();
        randomAccessFile.seek(capacity);
        randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
        g(allocate);
        int capacity2 = allocate.capacity();
        if (capacity2 >= 22) {
            int i7 = capacity2 - 22;
            int min = Math.min(i7, 65535);
            for (int i8 = 0; i8 < min; i8++) {
                i6 = i7 - i8;
                if (allocate.getInt(i6) == 101010256 && ((char) allocate.getShort(i6 + 20)) == i8) {
                    break;
                }
            }
        }
        i6 = -1;
        if (i6 == -1) {
            return null;
        }
        allocate.position(i6);
        ByteBuffer slice = allocate.slice();
        slice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(slice, Long.valueOf(capacity + i6));
    }

    private static void g(ByteBuffer byteBuffer) {
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
        } else {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }
}
