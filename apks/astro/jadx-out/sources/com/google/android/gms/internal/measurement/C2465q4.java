package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.q4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2465q4 extends AbstractC2491t4 {

    /* renamed from: e, reason: collision with root package name */
    private final byte[] f60814e;

    /* renamed from: f, reason: collision with root package name */
    private final int f60815f;

    /* renamed from: g, reason: collision with root package name */
    private int f60816g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2465q4(byte[] bArr, int i5, int i6) {
        super(null);
        if (bArr != null) {
            int length = bArr.length;
            if (((length - i6) | i6) >= 0) {
                this.f60814e = bArr;
                this.f60816g = 0;
                this.f60815f = i6;
                return;
            }
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i6)));
        }
        throw new NullPointerException("buffer");
    }

    public final void B(byte[] bArr, int i5, int i6) throws IOException {
        try {
            System.arraycopy(bArr, 0, this.f60814e, this.f60816g, i6);
            this.f60816g += i6;
        } catch (IndexOutOfBoundsException e5) {
            throw new C2473r4(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f60816g), Integer.valueOf(this.f60815f), Integer.valueOf(i6)), e5);
        }
    }

    public final void C(String str) throws IOException {
        int i5 = this.f60816g;
        try {
            int y5 = AbstractC2491t4.y(str.length() * 3);
            int y6 = AbstractC2491t4.y(str.length());
            if (y6 == y5) {
                int i6 = i5 + y6;
                this.f60816g = i6;
                int b5 = C2440n6.b(str, this.f60814e, i6, this.f60815f - i6);
                this.f60816g = i5;
                r((b5 - i5) - y6);
                this.f60816g = b5;
                return;
            }
            r(C2440n6.c(str));
            byte[] bArr = this.f60814e;
            int i7 = this.f60816g;
            this.f60816g = C2440n6.b(str, bArr, i7, this.f60815f - i7);
        } catch (C2431m6 e5) {
            this.f60816g = i5;
            b(str, e5);
        } catch (IndexOutOfBoundsException e6) {
            throw new C2473r4(e6);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final int d() {
        return this.f60815f - this.f60816g;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final void e(byte b5) throws IOException {
        try {
            byte[] bArr = this.f60814e;
            int i5 = this.f60816g;
            this.f60816g = i5 + 1;
            bArr[i5] = b5;
        } catch (IndexOutOfBoundsException e5) {
            throw new C2473r4(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f60816g), Integer.valueOf(this.f60815f), 1), e5);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final void f(int i5, boolean z5) throws IOException {
        r(i5 << 3);
        e(z5 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final void g(int i5, AbstractC2420l4 abstractC2420l4) throws IOException {
        r((i5 << 3) | 2);
        r(abstractC2420l4.e());
        abstractC2420l4.l(this);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final void h(int i5, int i6) throws IOException {
        r((i5 << 3) | 5);
        i(i6);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final void i(int i5) throws IOException {
        try {
            byte[] bArr = this.f60814e;
            int i6 = this.f60816g;
            int i7 = i6 + 1;
            this.f60816g = i7;
            bArr[i6] = (byte) (i5 & 255);
            int i8 = i6 + 2;
            this.f60816g = i8;
            bArr[i7] = (byte) ((i5 >> 8) & 255);
            int i9 = i6 + 3;
            this.f60816g = i9;
            bArr[i8] = (byte) ((i5 >> 16) & 255);
            this.f60816g = i6 + 4;
            bArr[i9] = (byte) ((i5 >> 24) & 255);
        } catch (IndexOutOfBoundsException e5) {
            throw new C2473r4(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f60816g), Integer.valueOf(this.f60815f), 1), e5);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final void j(int i5, long j5) throws IOException {
        r((i5 << 3) | 1);
        k(j5);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final void k(long j5) throws IOException {
        try {
            byte[] bArr = this.f60814e;
            int i5 = this.f60816g;
            int i6 = i5 + 1;
            this.f60816g = i6;
            bArr[i5] = (byte) (((int) j5) & 255);
            int i7 = i5 + 2;
            this.f60816g = i7;
            bArr[i6] = (byte) (((int) (j5 >> 8)) & 255);
            int i8 = i5 + 3;
            this.f60816g = i8;
            bArr[i7] = (byte) (((int) (j5 >> 16)) & 255);
            int i9 = i5 + 4;
            this.f60816g = i9;
            bArr[i8] = (byte) (((int) (j5 >> 24)) & 255);
            int i10 = i5 + 5;
            this.f60816g = i10;
            bArr[i9] = (byte) (((int) (j5 >> 32)) & 255);
            int i11 = i5 + 6;
            this.f60816g = i11;
            bArr[i10] = (byte) (((int) (j5 >> 40)) & 255);
            int i12 = i5 + 7;
            this.f60816g = i12;
            bArr[i11] = (byte) (((int) (j5 >> 48)) & 255);
            this.f60816g = i5 + 8;
            bArr[i12] = (byte) (((int) (j5 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e5) {
            throw new C2473r4(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f60816g), Integer.valueOf(this.f60815f), 1), e5);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final void l(int i5, int i6) throws IOException {
        r(i5 << 3);
        m(i6);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final void m(int i5) throws IOException {
        if (i5 >= 0) {
            r(i5);
        } else {
            t(i5);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final void n(byte[] bArr, int i5, int i6) throws IOException {
        B(bArr, 0, i6);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final void o(int i5, String str) throws IOException {
        r((i5 << 3) | 2);
        C(str);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final void p(int i5, int i6) throws IOException {
        r((i5 << 3) | i6);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final void q(int i5, int i6) throws IOException {
        r(i5 << 3);
        r(i6);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final void r(int i5) throws IOException {
        while ((i5 & (-128)) != 0) {
            try {
                byte[] bArr = this.f60814e;
                int i6 = this.f60816g;
                this.f60816g = i6 + 1;
                bArr[i6] = (byte) ((i5 & 127) | 128);
                i5 >>>= 7;
            } catch (IndexOutOfBoundsException e5) {
                throw new C2473r4(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f60816g), Integer.valueOf(this.f60815f), 1), e5);
            }
        }
        byte[] bArr2 = this.f60814e;
        int i7 = this.f60816g;
        this.f60816g = i7 + 1;
        bArr2[i7] = (byte) i5;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final void s(int i5, long j5) throws IOException {
        r(i5 << 3);
        t(j5);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2491t4
    public final void t(long j5) throws IOException {
        boolean z5;
        z5 = AbstractC2491t4.f60844c;
        if (z5 && this.f60815f - this.f60816g >= 10) {
            while ((j5 & (-128)) != 0) {
                byte[] bArr = this.f60814e;
                int i5 = this.f60816g;
                this.f60816g = i5 + 1;
                C2395i6.s(bArr, i5, (byte) ((((int) j5) & 127) | 128));
                j5 >>>= 7;
            }
            byte[] bArr2 = this.f60814e;
            int i6 = this.f60816g;
            this.f60816g = i6 + 1;
            C2395i6.s(bArr2, i6, (byte) j5);
            return;
        }
        while ((j5 & (-128)) != 0) {
            try {
                byte[] bArr3 = this.f60814e;
                int i7 = this.f60816g;
                this.f60816g = i7 + 1;
                bArr3[i7] = (byte) ((((int) j5) & 127) | 128);
                j5 >>>= 7;
            } catch (IndexOutOfBoundsException e5) {
                throw new C2473r4(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f60816g), Integer.valueOf(this.f60815f), 1), e5);
            }
        }
        byte[] bArr4 = this.f60814e;
        int i8 = this.f60816g;
        this.f60816g = i8 + 1;
        bArr4[i8] = (byte) j5;
    }
}
