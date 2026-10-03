package zi;

import androidx.collection.s0;
import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.Objects;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import qb0.g;
import xi.p;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    private static final a f72029a;

    static {
        new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new d("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new d("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f72029a = new b();
    }

    public static a a() {
        return f72029a;
    }

    public final String b(byte[] bArr) {
        int length = bArr.length;
        u.o(0, length, bArr.length);
        C1178a c1178a = ((d) this).f72039b;
        int i11 = c1178a.f72034e;
        int i12 = c1178a.f72035f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb2 = new StringBuilder(aj.d.b(length, i12) * i11);
        try {
            c(sb2, bArr, length);
            return sb2.toString();
        } catch (IOException e11) {
            g.a(e11);
            return null;
        }
    }

    abstract void c(StringBuilder sb2, byte[] bArr, int i11) throws IOException;

    public abstract a d();

    private static final class c extends d {
        c(String str, String str2) {
            this(new C1178a(str, str2.toCharArray()), (Character) '=');
        }

        @Override // zi.a.d, zi.a
        final void c(StringBuilder sb2, byte[] bArr, int i11) throws IOException {
            int i12 = 0;
            u.o(0, i11, bArr.length);
            for (int i13 = i11; i13 >= 3; i13 -= 3) {
                int i14 = i12 + 2;
                int i15 = ((bArr[i12 + 1] & 255) << 8) | ((bArr[i12] & 255) << 16);
                i12 += 3;
                int i16 = i15 | (bArr[i14] & 255);
                C1178a c1178a = this.f72039b;
                sb2.append(c1178a.b(i16 >>> 18));
                sb2.append(c1178a.b((i16 >>> 12) & 63));
                sb2.append(c1178a.b((i16 >>> 6) & 63));
                sb2.append(c1178a.b(i16 & 63));
            }
            if (i12 < i11) {
                e(sb2, bArr, i12, i11 - i12);
            }
        }

        @Override // zi.a.d
        final a f(C1178a c1178a, Character ch2) {
            return new c(c1178a, ch2);
        }

        private c(C1178a c1178a, Character ch2) {
            super(c1178a, ch2);
            u.f(c1178a.f72031b.length == 64);
        }
    }

    private static class d extends a {

        /* renamed from: b, reason: collision with root package name */
        final C1178a f72039b;

        /* renamed from: c, reason: collision with root package name */
        final Character f72040c;

        /* renamed from: d, reason: collision with root package name */
        private volatile a f72041d;

        d(C1178a c1178a, Character ch2) {
            this.f72039b = c1178a;
            u.i(ch2 == null || !c1178a.d(ch2.charValue()), "Padding character %s was already in alphabet", ch2);
            this.f72040c = ch2;
        }

        @Override // zi.a
        void c(StringBuilder sb2, byte[] bArr, int i11) throws IOException {
            int i12 = 0;
            u.o(0, i11, bArr.length);
            while (i12 < i11) {
                C1178a c1178a = this.f72039b;
                e(sb2, bArr, i12, Math.min(c1178a.f72035f, i11 - i12));
                i12 += c1178a.f72035f;
            }
        }

        @Override // zi.a
        public final a d() {
            a aVar = this.f72041d;
            if (aVar == null) {
                C1178a c11 = this.f72039b.c();
                aVar = c11 == this.f72039b ? this : f(c11, this.f72040c);
                this.f72041d = aVar;
            }
            return aVar;
        }

        final void e(StringBuilder sb2, byte[] bArr, int i11, int i12) throws IOException {
            u.o(i11, i11 + i12, bArr.length);
            C1178a c1178a = this.f72039b;
            int i13 = c1178a.f72035f;
            int i14 = c1178a.f72033d;
            int i15 = 0;
            u.f(i12 <= i13);
            long j11 = 0;
            for (int i16 = 0; i16 < i12; i16++) {
                j11 = (j11 | (bArr[i11 + i16] & 255)) << 8;
            }
            int i17 = ((i12 + 1) * 8) - i14;
            while (i15 < i12 * 8) {
                sb2.append(c1178a.b(((int) (j11 >>> (i17 - i15))) & c1178a.f72032c));
                i15 += i14;
            }
            Character ch2 = this.f72040c;
            if (ch2 != null) {
                while (i15 < c1178a.f72035f * 8) {
                    sb2.append(ch2.charValue());
                    i15 += i14;
                }
            }
        }

        public final boolean equals(Object obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.f72039b.equals(dVar.f72039b) && Objects.equals(this.f72040c, dVar.f72040c)) {
                    return true;
                }
            }
            return false;
        }

        a f(C1178a c1178a, Character ch2) {
            return new d(c1178a, ch2);
        }

        public final int hashCode() {
            return this.f72039b.hashCode() ^ Objects.hashCode(this.f72040c);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("BaseEncoding.");
            C1178a c1178a = this.f72039b;
            sb2.append(c1178a);
            if (8 % c1178a.f72033d != 0) {
                Character ch2 = this.f72040c;
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
            this(new C1178a(str, str2.toCharArray()), (Character) '=');
        }
    }

    private static final class b extends d {

        /* renamed from: e, reason: collision with root package name */
        final char[] f72038e;

        private b(C1178a c1178a) {
            super(c1178a, (Character) null);
            this.f72038e = new char[512];
            u.f(c1178a.f72031b.length == 16);
            for (int i11 = 0; i11 < 256; i11++) {
                this.f72038e[i11] = c1178a.b(i11 >>> 4);
                this.f72038e[i11 | 256] = c1178a.b(i11 & 15);
            }
        }

        @Override // zi.a.d, zi.a
        final void c(StringBuilder sb2, byte[] bArr, int i11) throws IOException {
            u.o(0, i11, bArr.length);
            for (int i12 = 0; i12 < i11; i12++) {
                int i13 = bArr[i12] & 255;
                char[] cArr = this.f72038e;
                sb2.append(cArr[i13]);
                sb2.append(cArr[i13 | 256]);
            }
        }

        @Override // zi.a.d
        final a f(C1178a c1178a, Character ch2) {
            return new b(c1178a);
        }

        b() {
            this(new C1178a("base16()", "0123456789ABCDEF".toCharArray()));
        }
    }

    /* renamed from: zi.a$a, reason: collision with other inner class name */
    static final class C1178a {

        /* renamed from: a, reason: collision with root package name */
        private final String f72030a;

        /* renamed from: b, reason: collision with root package name */
        private final char[] f72031b;

        /* renamed from: c, reason: collision with root package name */
        final int f72032c;

        /* renamed from: d, reason: collision with root package name */
        final int f72033d;

        /* renamed from: e, reason: collision with root package name */
        final int f72034e;

        /* renamed from: f, reason: collision with root package name */
        final int f72035f;

        /* renamed from: g, reason: collision with root package name */
        private final byte[] f72036g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f72037h;

        private C1178a(String str, char[] cArr, byte[] bArr, boolean z11) {
            this.f72030a = str;
            cArr.getClass();
            this.f72031b = cArr;
            try {
                int length = cArr.length;
                RoundingMode roundingMode = RoundingMode.UNNECESSARY;
                int c11 = aj.d.c(length);
                this.f72033d = c11;
                int numberOfTrailingZeros = Integer.numberOfTrailingZeros(c11);
                int i11 = 1 << (3 - numberOfTrailingZeros);
                this.f72034e = i11;
                this.f72035f = c11 >> numberOfTrailingZeros;
                this.f72032c = cArr.length - 1;
                this.f72036g = bArr;
                boolean[] zArr = new boolean[i11];
                for (int i12 = 0; i12 < this.f72035f; i12++) {
                    int i13 = this.f72033d;
                    RoundingMode roundingMode2 = RoundingMode.CEILING;
                    zArr[aj.d.b(i12 * 8, i13)] = true;
                }
                this.f72037h = z11;
            } catch (ArithmeticException e11) {
                throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e11);
            }
        }

        final char b(int i11) {
            return this.f72031b[i11];
        }

        final C1178a c() {
            boolean z11;
            char[] cArr = this.f72031b;
            for (char c11 : cArr) {
                if (xi.c.b(c11)) {
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
                    u.p("Cannot call lowerCase() on a mixed-case alphabet", !z11);
                    char[] cArr2 = new char[cArr.length];
                    for (int i12 = 0; i12 < cArr.length; i12++) {
                        char c13 = cArr[i12];
                        if (xi.c.b(c13)) {
                            c13 = (char) (c13 ^ ' ');
                        }
                        cArr2[i12] = c13;
                    }
                    C1178a c1178a = new C1178a(z.a.a(new StringBuilder(), this.f72030a, ".lowerCase()"), cArr2);
                    if (!this.f72037h || c1178a.f72037h) {
                        return c1178a;
                    }
                    byte[] bArr = c1178a.f72036g;
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
                                s0.b(p.a("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c14), Character.valueOf(c15)));
                                return null;
                            }
                            copyOf[i14] = b11;
                        }
                    }
                    return new C1178a(z.a.a(new StringBuilder(), c1178a.f72030a, ".ignoreCase()"), c1178a.f72031b, copyOf, true);
                }
            }
            return this;
        }

        public final boolean d(char c11) {
            byte[] bArr = this.f72036g;
            return c11 < bArr.length && bArr[c11] != -1;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C1178a)) {
                return false;
            }
            C1178a c1178a = (C1178a) obj;
            return this.f72037h == c1178a.f72037h && Arrays.equals(this.f72031b, c1178a.f72031b);
        }

        public final int hashCode() {
            return Arrays.hashCode(this.f72031b) + (this.f72037h ? 1231 : 1237);
        }

        public final String toString() {
            return this.f72030a;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        C1178a(java.lang.String r10, char[] r11) {
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
                java.lang.String r10 = xi.p.a(r10, r11)
                gb.g.c(r10)
                throw r8
            L39:
                java.lang.Character r10 = java.lang.Character.valueOf(r5)
                java.lang.Object[] r11 = new java.lang.Object[r6]
                r11[r3] = r10
                java.lang.String r10 = "Non-ASCII character: %s"
                java.lang.String r10 = xi.p.a(r10, r11)
                gb.g.c(r10)
                throw r8
            L4b:
                r9.<init>(r10, r11, r1, r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: zi.a.C1178a.<init>(java.lang.String, char[]):void");
        }
    }
}
