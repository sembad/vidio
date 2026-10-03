package com.google.firebase.messaging;

import com.google.android.gms.common.api.a;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;

/* loaded from: classes4.dex */
final class d {
    private static byte[] a(int i11, ArrayDeque arrayDeque) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i11) {
            return bArr;
        }
        int length = i11 - bArr.length;
        byte[] copyOf = Arrays.copyOf(bArr, i11);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int min = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, copyOf, i11 - length, min);
            length -= min;
        }
        return copyOf;
    }

    public static byte[] b(InputStream inputStream) throws IOException {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int min = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i11 = 0;
        while (i11 < 2147483639) {
            int min2 = Math.min(min, 2147483639 - i11);
            byte[] bArr = new byte[min2];
            arrayDeque.add(bArr);
            int i12 = 0;
            while (i12 < min2) {
                int read = inputStream.read(bArr, i12, min2 - i12);
                if (read == -1) {
                    return a(i11, arrayDeque);
                }
                i12 += read;
                i11 += read;
            }
            long j11 = min * (min < 4096 ? 4 : 2);
            min = j11 > 2147483647L ? a.e.API_PRIORITY_OTHER : j11 < -2147483648L ? Integer.MIN_VALUE : (int) j11;
        }
        if (inputStream.read() == -1) {
            return a(2147483639, arrayDeque);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends FilterInputStream {

        /* renamed from: d, reason: collision with root package name */
        private long f22682d;

        /* renamed from: e, reason: collision with root package name */
        private long f22683e;

        a(InputStream inputStream) {
            super(inputStream);
            this.f22683e = -1L;
            this.f22682d = 1048577L;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int available() throws IOException {
            return (int) Math.min(((FilterInputStream) this).in.available(), this.f22682d);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void mark(int i11) {
            ((FilterInputStream) this).in.mark(i11);
            this.f22683e = this.f22682d;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read(byte[] bArr, int i11, int i12) throws IOException {
            long j11 = this.f22682d;
            if (j11 == 0) {
                return -1;
            }
            int read = ((FilterInputStream) this).in.read(bArr, i11, (int) Math.min(i12, j11));
            if (read != -1) {
                this.f22682d -= read;
            }
            return read;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void reset() throws IOException {
            if (!((FilterInputStream) this).in.markSupported()) {
                throw new IOException("Mark not supported");
            }
            if (this.f22683e == -1) {
                throw new IOException("Mark not set");
            }
            ((FilterInputStream) this).in.reset();
            this.f22682d = this.f22683e;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final long skip(long j11) throws IOException {
            long skip = ((FilterInputStream) this).in.skip(Math.min(j11, this.f22682d));
            this.f22682d -= skip;
            return skip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read() throws IOException {
            if (this.f22682d == 0) {
                return -1;
            }
            int read = ((FilterInputStream) this).in.read();
            if (read != -1) {
                this.f22682d--;
            }
            return read;
        }
    }
}
