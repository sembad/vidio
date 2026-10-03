package com.google.common.hash;

import com.google.common.base.C2895c;
import j3.InterfaceC3602a;
import java.io.Serializable;
import x2.InterfaceC4083a;

@k
/* loaded from: classes3.dex */
public abstract class o {

    /* renamed from: c, reason: collision with root package name */
    private static final char[] f67437c = "0123456789abcdef".toCharArray();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a extends o implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final byte[] f67438A;

        a(byte[] bArr) {
            this.f67438A = (byte[]) com.google.common.base.H.E(bArr);
        }

        @Override // com.google.common.hash.o
        public byte[] a() {
            return (byte[]) this.f67438A.clone();
        }

        @Override // com.google.common.hash.o
        public int b() {
            boolean z5;
            byte[] bArr = this.f67438A;
            if (bArr.length >= 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.n0(z5, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", bArr.length);
            byte[] bArr2 = this.f67438A;
            return ((bArr2[3] & 255) << 24) | (bArr2[0] & 255) | ((bArr2[1] & 255) << 8) | ((bArr2[2] & 255) << 16);
        }

        @Override // com.google.common.hash.o
        public long c() {
            boolean z5;
            byte[] bArr = this.f67438A;
            if (bArr.length >= 8) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.n0(z5, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes).", bArr.length);
            return m();
        }

        @Override // com.google.common.hash.o
        public int d() {
            return this.f67438A.length * 8;
        }

        @Override // com.google.common.hash.o
        boolean f(o oVar) {
            boolean z5;
            if (this.f67438A.length != oVar.l().length) {
                return false;
            }
            boolean z6 = true;
            int i5 = 0;
            while (true) {
                byte[] bArr = this.f67438A;
                if (i5 < bArr.length) {
                    if (bArr[i5] == oVar.l()[i5]) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 &= z5;
                    i5++;
                } else {
                    return z6;
                }
            }
        }

        @Override // com.google.common.hash.o
        byte[] l() {
            return this.f67438A;
        }

        @Override // com.google.common.hash.o
        public long m() {
            long j5 = this.f67438A[0] & 255;
            for (int i5 = 1; i5 < Math.min(this.f67438A.length, 8); i5++) {
                j5 |= (this.f67438A[i5] & 255) << (i5 * 8);
            }
            return j5;
        }

        @Override // com.google.common.hash.o
        void o(byte[] bArr, int i5, int i6) {
            System.arraycopy(this.f67438A, 0, bArr, i5, i6);
        }
    }

    /* loaded from: classes3.dex */
    private static final class b extends o implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final int f67439A;

        b(int i5) {
            this.f67439A = i5;
        }

        @Override // com.google.common.hash.o
        public byte[] a() {
            int i5 = this.f67439A;
            return new byte[]{(byte) i5, (byte) (i5 >> 8), (byte) (i5 >> 16), (byte) (i5 >> 24)};
        }

        @Override // com.google.common.hash.o
        public int b() {
            return this.f67439A;
        }

        @Override // com.google.common.hash.o
        public long c() {
            throw new IllegalStateException("this HashCode only has 32 bits; cannot create a long");
        }

        @Override // com.google.common.hash.o
        public int d() {
            return 32;
        }

        @Override // com.google.common.hash.o
        boolean f(o oVar) {
            if (this.f67439A == oVar.b()) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.hash.o
        public long m() {
            return com.google.common.primitives.x.r(this.f67439A);
        }

        @Override // com.google.common.hash.o
        void o(byte[] bArr, int i5, int i6) {
            for (int i7 = 0; i7 < i6; i7++) {
                bArr[i5 + i7] = (byte) (this.f67439A >> (i7 * 8));
            }
        }
    }

    /* loaded from: classes3.dex */
    private static final class c extends o implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final long f67440A;

        c(long j5) {
            this.f67440A = j5;
        }

        @Override // com.google.common.hash.o
        public byte[] a() {
            return new byte[]{(byte) this.f67440A, (byte) (r0 >> 8), (byte) (r0 >> 16), (byte) (r0 >> 24), (byte) (r0 >> 32), (byte) (r0 >> 40), (byte) (r0 >> 48), (byte) (r0 >> 56)};
        }

        @Override // com.google.common.hash.o
        public int b() {
            return (int) this.f67440A;
        }

        @Override // com.google.common.hash.o
        public long c() {
            return this.f67440A;
        }

        @Override // com.google.common.hash.o
        public int d() {
            return 64;
        }

        @Override // com.google.common.hash.o
        boolean f(o oVar) {
            if (this.f67440A == oVar.c()) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.hash.o
        public long m() {
            return this.f67440A;
        }

        @Override // com.google.common.hash.o
        void o(byte[] bArr, int i5, int i6) {
            for (int i7 = 0; i7 < i6; i7++) {
                bArr[i5 + i7] = (byte) (this.f67440A >> (i7 * 8));
            }
        }
    }

    o() {
    }

    private static int e(char c5) {
        if (c5 >= '0' && c5 <= '9') {
            return c5 - '0';
        }
        if (c5 >= 'a' && c5 <= 'f') {
            return c5 - 'W';
        }
        StringBuilder sb = new StringBuilder(32);
        sb.append("Illegal hexadecimal character: ");
        sb.append(c5);
        throw new IllegalArgumentException(sb.toString());
    }

    public static o g(byte[] bArr) {
        boolean z5 = true;
        if (bArr.length < 1) {
            z5 = false;
        }
        com.google.common.base.H.e(z5, "A HashCode must contain at least 1 byte.");
        return h((byte[]) bArr.clone());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static o h(byte[] bArr) {
        return new a(bArr);
    }

    public static o i(int i5) {
        return new b(i5);
    }

    public static o j(long j5) {
        return new c(j5);
    }

    public static o k(String str) {
        boolean z5;
        boolean z6 = true;
        if (str.length() >= 2) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.u(z5, "input string (%s) must have at least 2 characters", str);
        if (str.length() % 2 != 0) {
            z6 = false;
        }
        com.google.common.base.H.u(z6, "input string (%s) must have an even number of characters", str);
        byte[] bArr = new byte[str.length() / 2];
        for (int i5 = 0; i5 < str.length(); i5 += 2) {
            bArr[i5 / 2] = (byte) ((e(str.charAt(i5)) << 4) + e(str.charAt(i5 + 1)));
        }
        return h(bArr);
    }

    public abstract byte[] a();

    public abstract int b();

    public abstract long c();

    public abstract int d();

    public final boolean equals(@InterfaceC3602a Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (d() != oVar.d() || !f(oVar)) {
            return false;
        }
        return true;
    }

    abstract boolean f(o oVar);

    public final int hashCode() {
        if (d() >= 32) {
            return b();
        }
        byte[] l5 = l();
        int i5 = l5[0] & 255;
        for (int i6 = 1; i6 < l5.length; i6++) {
            i5 |= (l5[i6] & 255) << (i6 * 8);
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] l() {
        return a();
    }

    public abstract long m();

    @InterfaceC4083a
    public int n(byte[] bArr, int i5, int i6) {
        int u5 = com.google.common.primitives.l.u(i6, d() / 8);
        com.google.common.base.H.f0(i5, i5 + u5, bArr.length);
        o(bArr, i5, u5);
        return u5;
    }

    abstract void o(byte[] bArr, int i5, int i6);

    public final String toString() {
        byte[] l5 = l();
        StringBuilder sb = new StringBuilder(l5.length * 2);
        for (byte b5 : l5) {
            char[] cArr = f67437c;
            sb.append(cArr[(b5 >> 4) & 15]);
            sb.append(cArr[b5 & C2895c.f65533q]);
        }
        return sb.toString();
    }
}
