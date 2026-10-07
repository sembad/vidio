package com.bumptech.glide.load.data;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g extends FilterInputStream {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f3354e = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f3355f = 31;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte f3356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3357d;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i10;
        int i11;
        int i12 = this.f3357d;
        if (i12 < 2 || i12 > (i11 = f3355f)) {
            i10 = super.read();
        } else {
            i10 = i12 == i11 ? this.f3356c : f3354e[i12 - 2] & 255;
        }
        if (i10 != -1) {
            this.f3357d++;
        }
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() throws IOException {
        throw new UnsupportedOperationException();
    }

    public g(InputStream inputStream, int i10) {
        super(inputStream);
        if (i10 >= -1 && i10 <= 8) {
            this.f3356c = (byte) i10;
            return;
        }
        throw new IllegalArgumentException(m.g.a(i10, "Cannot add invalid orientation: "));
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j6) throws IOException {
        long jSkip = super.skip(j6);
        if (jSkip > 0) {
            this.f3357d = (int) (((long) this.f3357d) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12;
        int i13 = this.f3357d;
        int i14 = f3355f;
        if (i13 > i14) {
            i12 = super.read(bArr, i10, i11);
        } else if (i13 == i14) {
            bArr[i10] = this.f3356c;
            i12 = 1;
        } else if (i13 < 2) {
            i12 = super.read(bArr, i10, 2 - i13);
        } else {
            int iMin = Math.min(i14 - i13, i11);
            System.arraycopy(f3354e, this.f3357d - 2, bArr, i10, iMin);
            i12 = iMin;
        }
        if (i12 > 0) {
            this.f3357d += i12;
        }
        return i12;
    }
}
