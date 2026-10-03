package com.google.firebase.messaging;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;

/* renamed from: com.google.firebase.messaging.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C3338c {

    /* renamed from: a, reason: collision with root package name */
    private static final int f72167a = 8192;

    /* renamed from: b, reason: collision with root package name */
    private static final int f72168b = 2147483639;

    /* renamed from: c, reason: collision with root package name */
    private static final int f72169c = 20;

    private C3338c() {
    }

    private static byte[] a(Queue<byte[]> queue, int i5) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] remove = queue.remove();
        if (remove.length == i5) {
            return remove;
        }
        int length = i5 - remove.length;
        byte[] copyOf = Arrays.copyOf(remove, i5);
        while (length > 0) {
            byte[] remove2 = queue.remove();
            int min = Math.min(length, remove2.length);
            System.arraycopy(remove2, 0, copyOf, i5 - length, min);
            length -= min;
        }
        return copyOf;
    }

    static byte[] b() {
        return new byte[8192];
    }

    public static InputStream c(InputStream inputStream, long j5) {
        return new a(inputStream, j5);
    }

    private static int d(long j5) {
        if (j5 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j5 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j5;
    }

    public static byte[] e(InputStream inputStream) throws IOException {
        return f(inputStream, new ArrayDeque(20), 0);
    }

    private static byte[] f(InputStream inputStream, Queue<byte[]> queue, int i5) throws IOException {
        int i6;
        int min = Math.min(8192, Math.max(128, Integer.highestOneBit(i5) * 2));
        while (i5 < f72168b) {
            int min2 = Math.min(min, f72168b - i5);
            byte[] bArr = new byte[min2];
            queue.add(bArr);
            int i7 = 0;
            while (i7 < min2) {
                int read = inputStream.read(bArr, i7, min2 - i7);
                if (read == -1) {
                    return a(queue, i5);
                }
                i7 += read;
                i5 += read;
            }
            long j5 = min;
            if (min < 4096) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            min = d(j5 * i6);
        }
        if (inputStream.read() == -1) {
            return a(queue, f72168b);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    /* renamed from: com.google.firebase.messaging.c$a */
    /* loaded from: classes2.dex */
    private static final class a extends FilterInputStream {

        /* renamed from: A, reason: collision with root package name */
        private long f72170A;

        /* renamed from: c, reason: collision with root package name */
        private long f72171c;

        a(InputStream inputStream, long j5) {
            super(inputStream);
            this.f72170A = -1L;
            this.f72171c = j5;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int available() throws IOException {
            return (int) Math.min(((FilterInputStream) this).in.available(), this.f72171c);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void mark(int i5) {
            ((FilterInputStream) this).in.mark(i5);
            this.f72170A = this.f72171c;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            if (this.f72171c == 0) {
                return -1;
            }
            int read = ((FilterInputStream) this).in.read();
            if (read != -1) {
                this.f72171c--;
            }
            return read;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void reset() throws IOException {
            if (((FilterInputStream) this).in.markSupported()) {
                if (this.f72170A != -1) {
                    ((FilterInputStream) this).in.reset();
                    this.f72171c = this.f72170A;
                } else {
                    throw new IOException("Mark not set");
                }
            } else {
                throw new IOException("Mark not supported");
            }
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j5) throws IOException {
            long skip = ((FilterInputStream) this).in.skip(Math.min(j5, this.f72171c));
            this.f72171c -= skip;
            return skip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i5, int i6) throws IOException {
            long j5 = this.f72171c;
            if (j5 == 0) {
                return -1;
            }
            int read = ((FilterInputStream) this).in.read(bArr, i5, (int) Math.min(i6, j5));
            if (read != -1) {
                this.f72171c -= read;
            }
            return read;
        }
    }
}
