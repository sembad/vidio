package zj;

import com.google.ads.interactivemedia.v3.internal.g;
import f4.s;
import f4.w;
import j$.util.Objects;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import lo.g0;
import yj.i;
import yj.q;

/* loaded from: classes5.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    private static final a f82898a;

    static {
        new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new d("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new d("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f82898a = new b();
    }

    public static a a() {
        return f82898a;
    }

    public final String b(byte[] bArr) {
        int length = bArr.length;
        i.n(0, length, bArr.length);
        C1377a c1377a = ((d) this).f82908b;
        int i11 = c1377a.f82903e;
        int i12 = c1377a.f82904f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb2 = new StringBuilder(ak.d.b(length, i12) * i11);
        try {
            c(sb2, bArr, length);
            return sb2.toString();
        } catch (IOException e11) {
            w.a(e11);
            return null;
        }
    }

    abstract void c(StringBuilder sb2, byte[] bArr, int i11) throws IOException;

    public abstract a d();

    private static final class c extends d {
        c(String str, String str2) {
            this(new C1377a(str, str2.toCharArray()), (Character) '=');
        }

        @Override // zj.a.d, zj.a
        final void c(StringBuilder sb2, byte[] bArr, int i11) throws IOException {
            int i12 = 0;
            i.n(0, i11, bArr.length);
            for (int i13 = i11; i13 >= 3; i13 -= 3) {
                int i14 = i12 + 2;
                int i15 = ((bArr[i12 + 1] & 255) << 8) | ((bArr[i12] & 255) << 16);
                i12 += 3;
                int i16 = i15 | (bArr[i14] & 255);
                C1377a c1377a = this.f82908b;
                sb2.append(c1377a.b(i16 >>> 18));
                sb2.append(c1377a.b((i16 >>> 12) & 63));
                sb2.append(c1377a.b((i16 >>> 6) & 63));
                sb2.append(c1377a.b(i16 & 63));
            }
            if (i12 < i11) {
                e(sb2, bArr, i12, i11 - i12);
            }
        }

        @Override // zj.a.d
        final a f(C1377a c1377a, Character ch2) {
            return new c(c1377a, ch2);
        }

        private c(C1377a c1377a, Character ch2) {
            super(c1377a, ch2);
            i.e(c1377a.f82900b.length == 64);
        }
    }

    private static class d extends a {

        /* renamed from: b, reason: collision with root package name */
        final C1377a f82908b;

        /* renamed from: c, reason: collision with root package name */
        final Character f82909c;

        /* renamed from: d, reason: collision with root package name */
        private volatile a f82910d;

        d(C1377a c1377a, Character ch2) {
            this.f82908b = c1377a;
            i.h(ch2 == null || !c1377a.d(ch2.charValue()), "Padding character %s was already in alphabet", ch2);
            this.f82909c = ch2;
        }

        @Override // zj.a
        void c(StringBuilder sb2, byte[] bArr, int i11) throws IOException {
            int i12 = 0;
            i.n(0, i11, bArr.length);
            while (i12 < i11) {
                C1377a c1377a = this.f82908b;
                e(sb2, bArr, i12, Math.min(c1377a.f82904f, i11 - i12));
                i12 += c1377a.f82904f;
            }
        }

        @Override // zj.a
        public final a d() {
            a aVar = this.f82910d;
            if (aVar == null) {
                C1377a c11 = this.f82908b.c();
                aVar = c11 == this.f82908b ? this : f(c11, this.f82909c);
                this.f82910d = aVar;
            }
            return aVar;
        }

        final void e(StringBuilder sb2, byte[] bArr, int i11, int i12) throws IOException {
            i.n(i11, i11 + i12, bArr.length);
            C1377a c1377a = this.f82908b;
            int i13 = c1377a.f82904f;
            int i14 = c1377a.f82902d;
            int i15 = 0;
            i.e(i12 <= i13);
            long j11 = 0;
            for (int i16 = 0; i16 < i12; i16++) {
                j11 = (j11 | (bArr[i11 + i16] & 255)) << 8;
            }
            int i17 = ((i12 + 1) * 8) - i14;
            while (i15 < i12 * 8) {
                sb2.append(c1377a.b(((int) (j11 >>> (i17 - i15))) & c1377a.f82901c));
                i15 += i14;
            }
            Character ch2 = this.f82909c;
            if (ch2 != null) {
                while (i15 < c1377a.f82904f * 8) {
                    sb2.append(ch2.charValue());
                    i15 += i14;
                }
            }
        }

        public final boolean equals(Object obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.f82908b.equals(dVar.f82908b) && Objects.equals(this.f82909c, dVar.f82909c)) {
                    return true;
                }
            }
            return false;
        }

        a f(C1377a c1377a, Character ch2) {
            return new d(c1377a, ch2);
        }

        public final int hashCode() {
            return this.f82908b.hashCode() ^ Objects.hashCode(this.f82909c);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("BaseEncoding.");
            C1377a c1377a = this.f82908b;
            sb2.append(c1377a);
            if (8 % c1377a.f82902d != 0) {
                Character ch2 = this.f82909c;
                if (ch2 == null) {
                    sb2.append(".omitPadding()");
                } else {
                    sb2.append(".withPadChar('");
                    sb2.append(ch2);
                    sb2.append("')");
                }
            }
            return sb2.toString();
        }

        d(String str, String str2) {
            this(new C1377a(str, str2.toCharArray()), (Character) '=');
        }
    }

    private static final class b extends d {

        /* renamed from: e, reason: collision with root package name */
        final char[] f82907e;

        private b(C1377a c1377a) {
            super(c1377a, (Character) null);
            this.f82907e = new char[512];
            i.e(c1377a.f82900b.length == 16);
            for (int i11 = 0; i11 < 256; i11++) {
                this.f82907e[i11] = c1377a.b(i11 >>> 4);
                this.f82907e[i11 | 256] = c1377a.b(i11 & 15);
            }
        }

        @Override // zj.a.d, zj.a
        final void c(StringBuilder sb2, byte[] bArr, int i11) throws IOException {
            i.n(0, i11, bArr.length);
            for (int i12 = 0; i12 < i11; i12++) {
                int i13 = bArr[i12] & 255;
                char[] cArr = this.f82907e;
                sb2.append(cArr[i13]);
                sb2.append(cArr[i13 | 256]);
            }
        }

        @Override // zj.a.d
        final a f(C1377a c1377a, Character ch2) {
            return new b(c1377a);
        }

        b() {
            this(new C1377a("base16()", "0123456789ABCDEF".toCharArray()));
        }
    }

    /* renamed from: zj.a$a, reason: collision with other inner class name */
    static final class C1377a {

        /* renamed from: a, reason: collision with root package name */
        private final String f82899a;

        /* renamed from: b, reason: collision with root package name */
        private final char[] f82900b;

        /* renamed from: c, reason: collision with root package name */
        final int f82901c;

        /* renamed from: d, reason: collision with root package name */
        final int f82902d;

        /* renamed from: e, reason: collision with root package name */
        final int f82903e;

        /* renamed from: f, reason: collision with root package name */
        final int f82904f;

        /* renamed from: g, reason: collision with root package name */
        private final byte[] f82905g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f82906h;

        private C1377a(String str, char[] cArr, byte[] bArr, boolean z11) {
            this.f82899a = str;
            cArr.getClass();
            this.f82900b = cArr;
            try {
                int length = cArr.length;
                RoundingMode roundingMode = RoundingMode.UNNECESSARY;
                int c11 = ak.d.c(length);
                this.f82902d = c11;
                int numberOfTrailingZeros = Integer.numberOfTrailingZeros(c11);
                int i11 = 1 << (3 - numberOfTrailingZeros);
                this.f82903e = i11;
                this.f82904f = c11 >> numberOfTrailingZeros;
                this.f82901c = cArr.length - 1;
                this.f82905g = bArr;
                boolean[] zArr = new boolean[i11];
                for (int i12 = 0; i12 < this.f82904f; i12++) {
                    int i13 = this.f82902d;
                    RoundingMode roundingMode2 = RoundingMode.CEILING;
                    zArr[ak.d.b(i12 * 8, i13)] = true;
                }
                this.f82906h = z11;
            } catch (ArithmeticException e11) {
                throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e11);
            }
        }

        final char b(int i11) {
            return this.f82900b[i11];
        }

        final C1377a c() {
            boolean z11;
            char[] cArr = this.f82900b;
            for (char c11 : cArr) {
                if (g0.b(c11)) {
                    int length = cArr.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            z11 = false;
                            break;
                        }
                        char c12 = cArr[i11];
                        if (c12 >= 'a' && c12 <= 'z') {
                            z11 = true;
                            break;
                        }
                        i11++;
                    }
                    i.o("Cannot call lowerCase() on a mixed-case alphabet", !z11);
                    char[] cArr2 = new char[cArr.length];
                    for (int i12 = 0; i12 < cArr.length; i12++) {
                        char c13 = cArr[i12];
                        if (g0.b(c13)) {
                            c13 = (char) (c13 ^ ' ');
                        }
                        cArr2[i12] = c13;
                    }
                    C1377a c1377a = new C1377a(g.b(new StringBuilder(), this.f82899a, ".lowerCase()"), cArr2);
                    if (!this.f82906h || c1377a.f82906h) {
                        return c1377a;
                    }
                    byte[] bArr = c1377a.f82905g;
                    byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                    for (int i13 = 65; i13 <= 90; i13++) {
                        int i14 = i13 | 32;
                        byte b11 = bArr[i13];
                        byte b12 = bArr[i14];
                        if (b11 == -1) {
                            copyOf[i13] = b12;
                        } else {
                            char c14 = (char) i13;
                            char c15 = (char) i14;
                            if (!(b12 == -1)) {
                                s.a(q.a("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c14), Character.valueOf(c15)));
                                return null;
                            }
                            copyOf[i14] = b11;
                        }
                    }
                    return new C1377a(g.b(new StringBuilder(), c1377a.f82899a, ".ignoreCase()"), c1377a.f82900b, copyOf, true);
                }
            }
            return this;
        }

        public final boolean d(char c11) {
            byte[] bArr = this.f82905g;
            return c11 < bArr.length && bArr[c11] != -1;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C1377a)) {
                return false;
            }
            C1377a c1377a = (C1377a) obj;
            return this.f82906h == c1377a.f82906h && Arrays.equals(this.f82900b, c1377a.f82900b);
        }

        public final int hashCode() {
            return Arrays.hashCode(this.f82900b) + (this.f82906h ? 1231 : 1237);
        }

        public final String toString() {
            return this.f82899a;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        C1377a(java.lang.String r10, char[] r11) {
            /*
                r9 = this;
                r0 = 128(0x80, float:1.8E-43)
                byte[] r1 = new byte[r0]
                r2 = -1
                java.util.Arrays.fill(r1, r2)
                r3 = 0
                r4 = r3
            La:
                int r5 = r11.length
                if (r4 >= r5) goto L4b
                char r5 = r11[r4]
                r6 = 1
                if (r5 >= r0) goto L14
                r7 = r6
                goto L15
            L14:
                r7 = r3
            L15:
                r8 = 0
                if (r7 == 0) goto L39
                r7 = r1[r5]
                if (r7 != r2) goto L1e
                r7 = r6
                goto L1f
            L1e:
                r7 = r3
            L1f:
                if (r7 == 0) goto L27
                byte r6 = (byte) r4
                r1[r5] = r6
                int r4 = r4 + 1
                goto La
            L27:
                java.lang.Character r10 = java.lang.Character.valueOf(r5)
                java.lang.Object[] r11 = new java.lang.Object[r6]
                r11[r3] = r10
                java.lang.String r10 = "Duplicate character: %s"
                java.lang.String r10 = yj.q.a(r10, r11)
                f4.v.a(r10)
                throw r8
            L39:
                java.lang.Character r10 = java.lang.Character.valueOf(r5)
                java.lang.Object[] r11 = new java.lang.Object[r6]
                r11[r3] = r10
                java.lang.String r10 = "Non-ASCII character: %s"
                java.lang.String r10 = yj.q.a(r10, r11)
                f4.v.a(r10)
                throw r8
            L4b:
                r9.<init>(r10, r11, r1, r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: zj.a.C1377a.<init>(java.lang.String, char[]):void");
        }
    }
}
