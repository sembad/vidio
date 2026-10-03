package com.google.common.io;

import com.google.common.base.C2895c;
import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.math.RoundingMode;
import java.util.Arrays;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@q
/* renamed from: com.google.common.io.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3097b {

    /* renamed from: a, reason: collision with root package name */
    private static final AbstractC3097b f67471a = new h("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');

    /* renamed from: b, reason: collision with root package name */
    private static final AbstractC3097b f67472b = new h("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');

    /* renamed from: c, reason: collision with root package name */
    private static final AbstractC3097b f67473c = new k("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');

    /* renamed from: d, reason: collision with root package name */
    private static final AbstractC3097b f67474d = new k("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');

    /* renamed from: e, reason: collision with root package name */
    private static final AbstractC3097b f67475e = new g("base16()", "0123456789ABCDEF");

    /* renamed from: com.google.common.io.b$a */
    /* loaded from: classes3.dex */
    class a extends AbstractC3101f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.google.common.io.j f67476a;

        a(com.google.common.io.j jVar) {
            this.f67476a = jVar;
        }

        @Override // com.google.common.io.AbstractC3101f
        public OutputStream c() throws IOException {
            return AbstractC3097b.this.p(this.f67476a.b());
        }
    }

    /* renamed from: com.google.common.io.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0648b extends AbstractC3102g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.google.common.io.k f67478a;

        C0648b(com.google.common.io.k kVar) {
            this.f67478a = kVar;
        }

        @Override // com.google.common.io.AbstractC3102g
        public InputStream m() throws IOException {
            return AbstractC3097b.this.k(this.f67478a.m());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.io.b$e */
    /* loaded from: classes3.dex */
    public class e extends Writer {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Writer f67486A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Appendable f67487c;

        e(Appendable appendable, Writer writer) {
            this.f67487c = appendable;
            this.f67486A = writer;
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f67486A.close();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() throws IOException {
            this.f67486A.flush();
        }

        @Override // java.io.Writer
        public void write(int i5) throws IOException {
            this.f67487c.append((char) i5);
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i5, int i6) throws IOException {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.io.b$f */
    /* loaded from: classes3.dex */
    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        private final String f67488a;

        /* renamed from: b, reason: collision with root package name */
        private final char[] f67489b;

        /* renamed from: c, reason: collision with root package name */
        final int f67490c;

        /* renamed from: d, reason: collision with root package name */
        final int f67491d;

        /* renamed from: e, reason: collision with root package name */
        final int f67492e;

        /* renamed from: f, reason: collision with root package name */
        final int f67493f;

        /* renamed from: g, reason: collision with root package name */
        private final byte[] f67494g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean[] f67495h;

        f(String str, char[] cArr) {
            String str2;
            boolean z5;
            boolean z6;
            this.f67488a = (String) com.google.common.base.H.E(str);
            this.f67489b = (char[]) com.google.common.base.H.E(cArr);
            try {
                int p5 = com.google.common.math.f.p(cArr.length, RoundingMode.UNNECESSARY);
                this.f67491d = p5;
                int min = Math.min(8, Integer.lowestOneBit(p5));
                try {
                    this.f67492e = 8 / min;
                    this.f67493f = p5 / min;
                    this.f67490c = cArr.length - 1;
                    byte[] bArr = new byte[128];
                    Arrays.fill(bArr, (byte) -1);
                    for (int i5 = 0; i5 < cArr.length; i5++) {
                        char c5 = cArr[i5];
                        if (c5 < 128) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        com.google.common.base.H.f(z5, "Non-ASCII character: %s", c5);
                        if (bArr[c5] == -1) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        com.google.common.base.H.f(z6, "Duplicate character: %s", c5);
                        bArr[c5] = (byte) i5;
                    }
                    this.f67494g = bArr;
                    boolean[] zArr = new boolean[this.f67492e];
                    for (int i6 = 0; i6 < this.f67493f; i6++) {
                        zArr[com.google.common.math.f.g(i6 * 8, this.f67491d, RoundingMode.CEILING)] = true;
                    }
                    this.f67495h = zArr;
                } catch (ArithmeticException e5) {
                    String str3 = new String(cArr);
                    if (str3.length() != 0) {
                        str2 = "Illegal alphabet ".concat(str3);
                    } else {
                        str2 = new String("Illegal alphabet ");
                    }
                    throw new IllegalArgumentException(str2, e5);
                }
            } catch (ArithmeticException e6) {
                int length = cArr.length;
                StringBuilder sb = new StringBuilder(35);
                sb.append("Illegal alphabet length ");
                sb.append(length);
                throw new IllegalArgumentException(sb.toString(), e6);
            }
        }

        private boolean e() {
            for (char c5 : this.f67489b) {
                if (C2895c.c(c5)) {
                    return true;
                }
            }
            return false;
        }

        private boolean f() {
            for (char c5 : this.f67489b) {
                if (C2895c.d(c5)) {
                    return true;
                }
            }
            return false;
        }

        boolean b(char c5) {
            if (c5 <= 127 && this.f67494g[c5] != -1) {
                return true;
            }
            return false;
        }

        int c(char c5) throws i {
            String str;
            String str2;
            if (c5 > 127) {
                String valueOf = String.valueOf(Integer.toHexString(c5));
                if (valueOf.length() != 0) {
                    str2 = "Unrecognized character: 0x".concat(valueOf);
                } else {
                    str2 = new String("Unrecognized character: 0x");
                }
                throw new i(str2);
            }
            byte b5 = this.f67494g[c5];
            if (b5 == -1) {
                if (c5 > ' ' && c5 != 127) {
                    StringBuilder sb = new StringBuilder(25);
                    sb.append("Unrecognized character: ");
                    sb.append(c5);
                    throw new i(sb.toString());
                }
                String valueOf2 = String.valueOf(Integer.toHexString(c5));
                if (valueOf2.length() != 0) {
                    str = "Unrecognized character: 0x".concat(valueOf2);
                } else {
                    str = new String("Unrecognized character: 0x");
                }
                throw new i(str);
            }
            return b5;
        }

        char d(int i5) {
            return this.f67489b[i5];
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof f) {
                return Arrays.equals(this.f67489b, ((f) obj).f67489b);
            }
            return false;
        }

        boolean g(int i5) {
            return this.f67495h[i5 % this.f67492e];
        }

        f h() {
            if (!f()) {
                return this;
            }
            com.google.common.base.H.h0(!e(), "Cannot call lowerCase() on a mixed-case alphabet");
            char[] cArr = new char[this.f67489b.length];
            int i5 = 0;
            while (true) {
                char[] cArr2 = this.f67489b;
                if (i5 < cArr2.length) {
                    cArr[i5] = C2895c.e(cArr2[i5]);
                    i5++;
                } else {
                    return new f(String.valueOf(this.f67488a).concat(".lowerCase()"), cArr);
                }
            }
        }

        public int hashCode() {
            return Arrays.hashCode(this.f67489b);
        }

        public boolean i(char c5) {
            byte[] bArr = this.f67494g;
            if (c5 < bArr.length && bArr[c5] != -1) {
                return true;
            }
            return false;
        }

        f j() {
            if (!e()) {
                return this;
            }
            com.google.common.base.H.h0(!f(), "Cannot call upperCase() on a mixed-case alphabet");
            char[] cArr = new char[this.f67489b.length];
            int i5 = 0;
            while (true) {
                char[] cArr2 = this.f67489b;
                if (i5 < cArr2.length) {
                    cArr[i5] = C2895c.h(cArr2[i5]);
                    i5++;
                } else {
                    return new f(String.valueOf(this.f67488a).concat(".upperCase()"), cArr);
                }
            }
        }

        public String toString() {
            return this.f67488a;
        }
    }

    /* renamed from: com.google.common.io.b$g */
    /* loaded from: classes3.dex */
    static final class g extends k {

        /* renamed from: j, reason: collision with root package name */
        final char[] f67496j;

        g(String str, String str2) {
            this(new f(str, str2.toCharArray()));
        }

        @Override // com.google.common.io.AbstractC3097b.k
        AbstractC3097b D(f fVar, @InterfaceC3602a Character ch) {
            return new g(fVar);
        }

        @Override // com.google.common.io.AbstractC3097b.k, com.google.common.io.AbstractC3097b
        int i(byte[] bArr, CharSequence charSequence) throws i {
            com.google.common.base.H.E(bArr);
            if (charSequence.length() % 2 != 1) {
                int i5 = 0;
                int i6 = 0;
                while (i5 < charSequence.length()) {
                    bArr[i6] = (byte) ((this.f67500f.c(charSequence.charAt(i5)) << 4) | this.f67500f.c(charSequence.charAt(i5 + 1)));
                    i5 += 2;
                    i6++;
                }
                return i6;
            }
            int length = charSequence.length();
            StringBuilder sb = new StringBuilder(32);
            sb.append("Invalid input length ");
            sb.append(length);
            throw new i(sb.toString());
        }

        @Override // com.google.common.io.AbstractC3097b.k, com.google.common.io.AbstractC3097b
        void n(Appendable appendable, byte[] bArr, int i5, int i6) throws IOException {
            com.google.common.base.H.E(appendable);
            com.google.common.base.H.f0(i5, i5 + i6, bArr.length);
            for (int i7 = 0; i7 < i6; i7++) {
                int i8 = bArr[i5 + i7] & 255;
                appendable.append(this.f67496j[i8]);
                appendable.append(this.f67496j[i8 | 256]);
            }
        }

        private g(f fVar) {
            super(fVar, null);
            this.f67496j = new char[512];
            com.google.common.base.H.d(fVar.f67489b.length == 16);
            for (int i5 = 0; i5 < 256; i5++) {
                this.f67496j[i5] = fVar.d(i5 >>> 4);
                this.f67496j[i5 | 256] = fVar.d(i5 & 15);
            }
        }
    }

    /* renamed from: com.google.common.io.b$h */
    /* loaded from: classes3.dex */
    static final class h extends k {
        h(String str, String str2, @InterfaceC3602a Character ch) {
            this(new f(str, str2.toCharArray()), ch);
        }

        @Override // com.google.common.io.AbstractC3097b.k
        AbstractC3097b D(f fVar, @InterfaceC3602a Character ch) {
            return new h(fVar, ch);
        }

        @Override // com.google.common.io.AbstractC3097b.k, com.google.common.io.AbstractC3097b
        int i(byte[] bArr, CharSequence charSequence) throws i {
            com.google.common.base.H.E(bArr);
            CharSequence y5 = y(charSequence);
            if (this.f67500f.g(y5.length())) {
                int i5 = 0;
                int i6 = 0;
                while (i5 < y5.length()) {
                    int i7 = i5 + 2;
                    int c5 = (this.f67500f.c(y5.charAt(i5)) << 18) | (this.f67500f.c(y5.charAt(i5 + 1)) << 12);
                    int i8 = i6 + 1;
                    bArr[i6] = (byte) (c5 >>> 16);
                    if (i7 < y5.length()) {
                        int i9 = i5 + 3;
                        int c6 = c5 | (this.f67500f.c(y5.charAt(i7)) << 6);
                        int i10 = i6 + 2;
                        bArr[i8] = (byte) ((c6 >>> 8) & 255);
                        if (i9 < y5.length()) {
                            i5 += 4;
                            i6 += 3;
                            bArr[i10] = (byte) ((c6 | this.f67500f.c(y5.charAt(i9))) & 255);
                        } else {
                            i6 = i10;
                            i5 = i9;
                        }
                    } else {
                        i6 = i8;
                        i5 = i7;
                    }
                }
                return i6;
            }
            int length = y5.length();
            StringBuilder sb = new StringBuilder(32);
            sb.append("Invalid input length ");
            sb.append(length);
            throw new i(sb.toString());
        }

        @Override // com.google.common.io.AbstractC3097b.k, com.google.common.io.AbstractC3097b
        void n(Appendable appendable, byte[] bArr, int i5, int i6) throws IOException {
            com.google.common.base.H.E(appendable);
            int i7 = i5 + i6;
            com.google.common.base.H.f0(i5, i7, bArr.length);
            while (i6 >= 3) {
                int i8 = i5 + 2;
                int i9 = ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5] & 255) << 16);
                i5 += 3;
                int i10 = i9 | (bArr[i8] & 255);
                appendable.append(this.f67500f.d(i10 >>> 18));
                appendable.append(this.f67500f.d((i10 >>> 12) & 63));
                appendable.append(this.f67500f.d((i10 >>> 6) & 63));
                appendable.append(this.f67500f.d(i10 & 63));
                i6 -= 3;
            }
            if (i5 < i7) {
                C(appendable, bArr, i5, i7 - i5);
            }
        }

        private h(f fVar, @InterfaceC3602a Character ch) {
            super(fVar, ch);
            com.google.common.base.H.d(fVar.f67489b.length == 64);
        }
    }

    /* renamed from: com.google.common.io.b$i */
    /* loaded from: classes3.dex */
    public static final class i extends IOException {
        i(String str) {
            super(str);
        }

        i(Throwable th) {
            super(th);
        }
    }

    /* renamed from: com.google.common.io.b$j */
    /* loaded from: classes3.dex */
    static final class j extends AbstractC3097b {

        /* renamed from: f, reason: collision with root package name */
        private final AbstractC3097b f67497f;

        /* renamed from: g, reason: collision with root package name */
        private final String f67498g;

        /* renamed from: h, reason: collision with root package name */
        private final int f67499h;

        j(AbstractC3097b abstractC3097b, String str, int i5) {
            boolean z5;
            this.f67497f = (AbstractC3097b) com.google.common.base.H.E(abstractC3097b);
            this.f67498g = (String) com.google.common.base.H.E(str);
            this.f67499h = i5;
            if (i5 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.k(z5, "Cannot add a separator after every %s chars", i5);
        }

        @Override // com.google.common.io.AbstractC3097b
        public AbstractC3097b A(char c5) {
            return this.f67497f.A(c5).B(this.f67498g, this.f67499h);
        }

        @Override // com.google.common.io.AbstractC3097b
        public AbstractC3097b B(String str, int i5) {
            throw new UnsupportedOperationException("Already have a separator");
        }

        @Override // com.google.common.io.AbstractC3097b
        public boolean f(CharSequence charSequence) {
            StringBuilder sb = new StringBuilder();
            for (int i5 = 0; i5 < charSequence.length(); i5++) {
                char charAt = charSequence.charAt(i5);
                if (this.f67498g.indexOf(charAt) < 0) {
                    sb.append(charAt);
                }
            }
            return this.f67497f.f(sb);
        }

        @Override // com.google.common.io.AbstractC3097b
        int i(byte[] bArr, CharSequence charSequence) throws i {
            StringBuilder sb = new StringBuilder(charSequence.length());
            for (int i5 = 0; i5 < charSequence.length(); i5++) {
                char charAt = charSequence.charAt(i5);
                if (this.f67498g.indexOf(charAt) < 0) {
                    sb.append(charAt);
                }
            }
            return this.f67497f.i(bArr, sb);
        }

        @Override // com.google.common.io.AbstractC3097b
        @t2.c
        public InputStream k(Reader reader) {
            return this.f67497f.k(AbstractC3097b.r(reader, this.f67498g));
        }

        @Override // com.google.common.io.AbstractC3097b
        void n(Appendable appendable, byte[] bArr, int i5, int i6) throws IOException {
            this.f67497f.n(AbstractC3097b.w(appendable, this.f67498g, this.f67499h), bArr, i5, i6);
        }

        @Override // com.google.common.io.AbstractC3097b
        @t2.c
        public OutputStream p(Writer writer) {
            return this.f67497f.p(AbstractC3097b.x(writer, this.f67498g, this.f67499h));
        }

        @Override // com.google.common.io.AbstractC3097b
        public AbstractC3097b s() {
            return this.f67497f.s().B(this.f67498g, this.f67499h);
        }

        @Override // com.google.common.io.AbstractC3097b
        int t(int i5) {
            return this.f67497f.t(i5);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f67497f);
            String str = this.f67498g;
            int i5 = this.f67499h;
            StringBuilder sb = new StringBuilder(valueOf.length() + 31 + String.valueOf(str).length());
            sb.append(valueOf);
            sb.append(".withSeparator(\"");
            sb.append(str);
            sb.append("\", ");
            sb.append(i5);
            sb.append(")");
            return sb.toString();
        }

        @Override // com.google.common.io.AbstractC3097b
        int u(int i5) {
            int u5 = this.f67497f.u(i5);
            return u5 + (this.f67498g.length() * com.google.common.math.f.g(Math.max(0, u5 - 1), this.f67499h, RoundingMode.FLOOR));
        }

        @Override // com.google.common.io.AbstractC3097b
        public AbstractC3097b v() {
            return this.f67497f.v().B(this.f67498g, this.f67499h);
        }

        @Override // com.google.common.io.AbstractC3097b
        CharSequence y(CharSequence charSequence) {
            return this.f67497f.y(charSequence);
        }

        @Override // com.google.common.io.AbstractC3097b
        public AbstractC3097b z() {
            return this.f67497f.z().B(this.f67498g, this.f67499h);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.io.b$k */
    /* loaded from: classes3.dex */
    public static class k extends AbstractC3097b {

        /* renamed from: f, reason: collision with root package name */
        final f f67500f;

        /* renamed from: g, reason: collision with root package name */
        @InterfaceC3602a
        final Character f67501g;

        /* renamed from: h, reason: collision with root package name */
        @InterfaceC3602a
        @y2.b
        private transient AbstractC3097b f67502h;

        /* renamed from: i, reason: collision with root package name */
        @InterfaceC3602a
        @y2.b
        private transient AbstractC3097b f67503i;

        /* renamed from: com.google.common.io.b$k$a */
        /* loaded from: classes3.dex */
        class a extends OutputStream {

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ Writer f67506L;

            /* renamed from: c, reason: collision with root package name */
            int f67508c = 0;

            /* renamed from: A, reason: collision with root package name */
            int f67504A = 0;

            /* renamed from: H, reason: collision with root package name */
            int f67505H = 0;

            a(Writer writer) {
                this.f67506L = writer;
            }

            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                int i5 = this.f67504A;
                if (i5 > 0) {
                    int i6 = this.f67508c;
                    f fVar = k.this.f67500f;
                    this.f67506L.write(fVar.d((i6 << (fVar.f67491d - i5)) & fVar.f67490c));
                    this.f67505H++;
                    if (k.this.f67501g != null) {
                        while (true) {
                            int i7 = this.f67505H;
                            k kVar = k.this;
                            if (i7 % kVar.f67500f.f67492e == 0) {
                                break;
                            }
                            this.f67506L.write(kVar.f67501g.charValue());
                            this.f67505H++;
                        }
                    }
                }
                this.f67506L.close();
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public void flush() throws IOException {
                this.f67506L.flush();
            }

            @Override // java.io.OutputStream
            public void write(int i5) throws IOException {
                this.f67508c = (i5 & 255) | (this.f67508c << 8);
                this.f67504A += 8;
                while (true) {
                    int i6 = this.f67504A;
                    f fVar = k.this.f67500f;
                    int i7 = fVar.f67491d;
                    if (i6 >= i7) {
                        this.f67506L.write(fVar.d((this.f67508c >> (i6 - i7)) & fVar.f67490c));
                        this.f67505H++;
                        this.f67504A -= k.this.f67500f.f67491d;
                    } else {
                        return;
                    }
                }
            }
        }

        k(String str, String str2, @InterfaceC3602a Character ch) {
            this(new f(str, str2.toCharArray()), ch);
        }

        @Override // com.google.common.io.AbstractC3097b
        public AbstractC3097b A(char c5) {
            Character ch;
            if (8 % this.f67500f.f67491d != 0 && ((ch = this.f67501g) == null || ch.charValue() != c5)) {
                return D(this.f67500f, Character.valueOf(c5));
            }
            return this;
        }

        @Override // com.google.common.io.AbstractC3097b
        public AbstractC3097b B(String str, int i5) {
            boolean z5 = false;
            for (int i6 = 0; i6 < str.length(); i6++) {
                com.google.common.base.H.u(!this.f67500f.i(str.charAt(i6)), "Separator (%s) cannot contain alphabet characters", str);
            }
            Character ch = this.f67501g;
            if (ch != null) {
                if (str.indexOf(ch.charValue()) < 0) {
                    z5 = true;
                }
                com.google.common.base.H.u(z5, "Separator (%s) cannot contain padding character", str);
            }
            return new j(this, str, i5);
        }

        void C(Appendable appendable, byte[] bArr, int i5, int i6) throws IOException {
            boolean z5;
            com.google.common.base.H.E(appendable);
            com.google.common.base.H.f0(i5, i5 + i6, bArr.length);
            int i7 = 0;
            if (i6 <= this.f67500f.f67493f) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.d(z5);
            long j5 = 0;
            for (int i8 = 0; i8 < i6; i8++) {
                j5 = (j5 | (bArr[i5 + i8] & 255)) << 8;
            }
            int i9 = ((i6 + 1) * 8) - this.f67500f.f67491d;
            while (i7 < i6 * 8) {
                f fVar = this.f67500f;
                appendable.append(fVar.d(((int) (j5 >>> (i9 - i7))) & fVar.f67490c));
                i7 += this.f67500f.f67491d;
            }
            if (this.f67501g != null) {
                while (i7 < this.f67500f.f67493f * 8) {
                    appendable.append(this.f67501g.charValue());
                    i7 += this.f67500f.f67491d;
                }
            }
        }

        AbstractC3097b D(f fVar, @InterfaceC3602a Character ch) {
            return new k(fVar, ch);
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            if (!this.f67500f.equals(kVar.f67500f) || !com.google.common.base.B.a(this.f67501g, kVar.f67501g)) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.io.AbstractC3097b
        public boolean f(CharSequence charSequence) {
            com.google.common.base.H.E(charSequence);
            CharSequence y5 = y(charSequence);
            if (!this.f67500f.g(y5.length())) {
                return false;
            }
            for (int i5 = 0; i5 < y5.length(); i5++) {
                if (!this.f67500f.b(y5.charAt(i5))) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            return this.f67500f.hashCode() ^ com.google.common.base.B.b(this.f67501g);
        }

        @Override // com.google.common.io.AbstractC3097b
        int i(byte[] bArr, CharSequence charSequence) throws i {
            f fVar;
            com.google.common.base.H.E(bArr);
            CharSequence y5 = y(charSequence);
            if (this.f67500f.g(y5.length())) {
                int i5 = 0;
                int i6 = 0;
                while (i5 < y5.length()) {
                    long j5 = 0;
                    int i7 = 0;
                    int i8 = 0;
                    while (true) {
                        fVar = this.f67500f;
                        if (i7 >= fVar.f67492e) {
                            break;
                        }
                        j5 <<= fVar.f67491d;
                        if (i5 + i7 < y5.length()) {
                            j5 |= this.f67500f.c(y5.charAt(i8 + i5));
                            i8++;
                        }
                        i7++;
                    }
                    int i9 = fVar.f67493f;
                    int i10 = (i9 * 8) - (i8 * fVar.f67491d);
                    int i11 = (i9 - 1) * 8;
                    while (i11 >= i10) {
                        bArr[i6] = (byte) ((j5 >>> i11) & 255);
                        i11 -= 8;
                        i6++;
                    }
                    i5 += this.f67500f.f67492e;
                }
                return i6;
            }
            int length = y5.length();
            StringBuilder sb = new StringBuilder(32);
            sb.append("Invalid input length ");
            sb.append(length);
            throw new i(sb.toString());
        }

        @Override // com.google.common.io.AbstractC3097b
        @t2.c
        public InputStream k(Reader reader) {
            com.google.common.base.H.E(reader);
            return new C0649b(reader);
        }

        @Override // com.google.common.io.AbstractC3097b
        void n(Appendable appendable, byte[] bArr, int i5, int i6) throws IOException {
            com.google.common.base.H.E(appendable);
            com.google.common.base.H.f0(i5, i5 + i6, bArr.length);
            int i7 = 0;
            while (i7 < i6) {
                C(appendable, bArr, i5 + i7, Math.min(this.f67500f.f67493f, i6 - i7));
                i7 += this.f67500f.f67493f;
            }
        }

        @Override // com.google.common.io.AbstractC3097b
        @t2.c
        public OutputStream p(Writer writer) {
            com.google.common.base.H.E(writer);
            return new a(writer);
        }

        @Override // com.google.common.io.AbstractC3097b
        public AbstractC3097b s() {
            AbstractC3097b abstractC3097b = this.f67503i;
            if (abstractC3097b == null) {
                f h5 = this.f67500f.h();
                if (h5 == this.f67500f) {
                    abstractC3097b = this;
                } else {
                    abstractC3097b = D(h5, this.f67501g);
                }
                this.f67503i = abstractC3097b;
            }
            return abstractC3097b;
        }

        @Override // com.google.common.io.AbstractC3097b
        int t(int i5) {
            return (int) (((this.f67500f.f67491d * i5) + 7) / 8);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("BaseEncoding.");
            sb.append(this.f67500f.toString());
            if (8 % this.f67500f.f67491d != 0) {
                if (this.f67501g == null) {
                    sb.append(".omitPadding()");
                } else {
                    sb.append(".withPadChar('");
                    sb.append(this.f67501g);
                    sb.append("')");
                }
            }
            return sb.toString();
        }

        @Override // com.google.common.io.AbstractC3097b
        int u(int i5) {
            f fVar = this.f67500f;
            return fVar.f67492e * com.google.common.math.f.g(i5, fVar.f67493f, RoundingMode.CEILING);
        }

        @Override // com.google.common.io.AbstractC3097b
        public AbstractC3097b v() {
            if (this.f67501g == null) {
                return this;
            }
            return D(this.f67500f, null);
        }

        @Override // com.google.common.io.AbstractC3097b
        CharSequence y(CharSequence charSequence) {
            com.google.common.base.H.E(charSequence);
            Character ch = this.f67501g;
            if (ch == null) {
                return charSequence;
            }
            char charValue = ch.charValue();
            int length = charSequence.length() - 1;
            while (length >= 0 && charSequence.charAt(length) == charValue) {
                length--;
            }
            return charSequence.subSequence(0, length + 1);
        }

        @Override // com.google.common.io.AbstractC3097b
        public AbstractC3097b z() {
            AbstractC3097b abstractC3097b = this.f67502h;
            if (abstractC3097b == null) {
                f j5 = this.f67500f.j();
                if (j5 == this.f67500f) {
                    abstractC3097b = this;
                } else {
                    abstractC3097b = D(j5, this.f67501g);
                }
                this.f67502h = abstractC3097b;
            }
            return abstractC3097b;
        }

        k(f fVar, @InterfaceC3602a Character ch) {
            this.f67500f = (f) com.google.common.base.H.E(fVar);
            com.google.common.base.H.u(ch == null || !fVar.i(ch.charValue()), "Padding character %s was already in alphabet", ch);
            this.f67501g = ch;
        }

        /* renamed from: com.google.common.io.b$k$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class C0649b extends InputStream {

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ Reader f67512M;

            /* renamed from: c, reason: collision with root package name */
            int f67514c = 0;

            /* renamed from: A, reason: collision with root package name */
            int f67509A = 0;

            /* renamed from: H, reason: collision with root package name */
            int f67510H = 0;

            /* renamed from: L, reason: collision with root package name */
            boolean f67511L = false;

            C0649b(Reader reader) {
                this.f67512M = reader;
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                this.f67512M.close();
            }

            /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
            
                r1 = r5.f67510H;
                r2 = new java.lang.StringBuilder(41);
                r2.append("Padding cannot start at index ");
                r2.append(r1);
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0078, code lost:
            
                throw new com.google.common.io.AbstractC3097b.i(r2.toString());
             */
            @Override // java.io.InputStream
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public int read() throws java.io.IOException {
                /*
                    r5 = this;
                L0:
                    java.io.Reader r0 = r5.f67512M
                    int r0 = r0.read()
                    r1 = -1
                    if (r0 != r1) goto L36
                    boolean r0 = r5.f67511L
                    if (r0 != 0) goto L35
                    com.google.common.io.b$k r0 = com.google.common.io.AbstractC3097b.k.this
                    com.google.common.io.b$f r0 = r0.f67500f
                    int r2 = r5.f67510H
                    boolean r0 = r0.g(r2)
                    if (r0 == 0) goto L1a
                    goto L35
                L1a:
                    com.google.common.io.b$i r0 = new com.google.common.io.b$i
                    int r1 = r5.f67510H
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    r3 = 32
                    r2.<init>(r3)
                    java.lang.String r3 = "Invalid input length "
                    r2.append(r3)
                    r2.append(r1)
                    java.lang.String r1 = r2.toString()
                    r0.<init>(r1)
                    throw r0
                L35:
                    return r1
                L36:
                    int r1 = r5.f67510H
                    r2 = 1
                    int r1 = r1 + r2
                    r5.f67510H = r1
                    char r0 = (char) r0
                    com.google.common.io.b$k r1 = com.google.common.io.AbstractC3097b.k.this
                    java.lang.Character r1 = r1.f67501g
                    if (r1 == 0) goto L7c
                    char r1 = r1.charValue()
                    if (r1 != r0) goto L7c
                    boolean r0 = r5.f67511L
                    if (r0 != 0) goto L79
                    int r0 = r5.f67510H
                    if (r0 == r2) goto L5e
                    com.google.common.io.b$k r1 = com.google.common.io.AbstractC3097b.k.this
                    com.google.common.io.b$f r1 = r1.f67500f
                    int r0 = r0 + (-1)
                    boolean r0 = r1.g(r0)
                    if (r0 == 0) goto L5e
                    goto L79
                L5e:
                    com.google.common.io.b$i r0 = new com.google.common.io.b$i
                    int r1 = r5.f67510H
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    r3 = 41
                    r2.<init>(r3)
                    java.lang.String r3 = "Padding cannot start at index "
                    r2.append(r3)
                    r2.append(r1)
                    java.lang.String r1 = r2.toString()
                    r0.<init>(r1)
                    throw r0
                L79:
                    r5.f67511L = r2
                    goto L0
                L7c:
                    boolean r1 = r5.f67511L
                    if (r1 != 0) goto La8
                    int r1 = r5.f67514c
                    com.google.common.io.b$k r2 = com.google.common.io.AbstractC3097b.k.this
                    com.google.common.io.b$f r2 = r2.f67500f
                    int r3 = r2.f67491d
                    int r1 = r1 << r3
                    r5.f67514c = r1
                    int r0 = r2.c(r0)
                    r0 = r0 | r1
                    r5.f67514c = r0
                    int r1 = r5.f67509A
                    com.google.common.io.b$k r2 = com.google.common.io.AbstractC3097b.k.this
                    com.google.common.io.b$f r2 = r2.f67500f
                    int r2 = r2.f67491d
                    int r1 = r1 + r2
                    r5.f67509A = r1
                    r2 = 8
                    if (r1 < r2) goto L0
                    int r1 = r1 - r2
                    r5.f67509A = r1
                    int r0 = r0 >> r1
                    r0 = r0 & 255(0xff, float:3.57E-43)
                    return r0
                La8:
                    com.google.common.io.b$i r1 = new com.google.common.io.b$i
                    int r2 = r5.f67510H
                    java.lang.StringBuilder r3 = new java.lang.StringBuilder
                    r4 = 61
                    r3.<init>(r4)
                    java.lang.String r4 = "Expected padding character but found '"
                    r3.append(r4)
                    r3.append(r0)
                    java.lang.String r0 = "' at index "
                    r3.append(r0)
                    r3.append(r2)
                    java.lang.String r0 = r3.toString()
                    r1.<init>(r0)
                    throw r1
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.common.io.AbstractC3097b.k.C0649b.read():int");
            }

            @Override // java.io.InputStream
            public int read(byte[] bArr, int i5, int i6) throws IOException {
                int i7 = i6 + i5;
                com.google.common.base.H.f0(i5, i7, bArr.length);
                int i8 = i5;
                while (i8 < i7) {
                    int read = read();
                    if (read == -1) {
                        int i9 = i8 - i5;
                        if (i9 == 0) {
                            return -1;
                        }
                        return i9;
                    }
                    bArr[i8] = (byte) read;
                    i8++;
                }
                return i8 - i5;
            }
        }
    }

    AbstractC3097b() {
    }

    public static AbstractC3097b a() {
        return f67475e;
    }

    public static AbstractC3097b b() {
        return f67473c;
    }

    public static AbstractC3097b c() {
        return f67474d;
    }

    public static AbstractC3097b d() {
        return f67471a;
    }

    public static AbstractC3097b e() {
        return f67472b;
    }

    private static byte[] q(byte[] bArr, int i5) {
        if (i5 == bArr.length) {
            return bArr;
        }
        byte[] bArr2 = new byte[i5];
        System.arraycopy(bArr, 0, bArr2, 0, i5);
        return bArr2;
    }

    @t2.c
    static Reader r(Reader reader, String str) {
        com.google.common.base.H.E(reader);
        com.google.common.base.H.E(str);
        return new c(reader, str);
    }

    static Appendable w(Appendable appendable, String str, int i5) {
        boolean z5;
        com.google.common.base.H.E(appendable);
        com.google.common.base.H.E(str);
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.d(z5);
        return new d(i5, appendable, str);
    }

    @t2.c
    static Writer x(Writer writer, String str, int i5) {
        return new e(w(writer, str, i5), writer);
    }

    public abstract AbstractC3097b A(char c5);

    public abstract AbstractC3097b B(String str, int i5);

    public abstract boolean f(CharSequence charSequence);

    public final byte[] g(CharSequence charSequence) {
        try {
            return h(charSequence);
        } catch (i e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    final byte[] h(CharSequence charSequence) throws i {
        CharSequence y5 = y(charSequence);
        byte[] bArr = new byte[t(y5.length())];
        return q(bArr, i(bArr, y5));
    }

    abstract int i(byte[] bArr, CharSequence charSequence) throws i;

    @t2.c
    public final AbstractC3102g j(com.google.common.io.k kVar) {
        com.google.common.base.H.E(kVar);
        return new C0648b(kVar);
    }

    @t2.c
    public abstract InputStream k(Reader reader);

    public String l(byte[] bArr) {
        return m(bArr, 0, bArr.length);
    }

    public final String m(byte[] bArr, int i5, int i6) {
        com.google.common.base.H.f0(i5, i5 + i6, bArr.length);
        StringBuilder sb = new StringBuilder(u(i6));
        try {
            n(sb, bArr, i5, i6);
            return sb.toString();
        } catch (IOException e5) {
            throw new AssertionError(e5);
        }
    }

    abstract void n(Appendable appendable, byte[] bArr, int i5, int i6) throws IOException;

    @t2.c
    public final AbstractC3101f o(com.google.common.io.j jVar) {
        com.google.common.base.H.E(jVar);
        return new a(jVar);
    }

    @t2.c
    public abstract OutputStream p(Writer writer);

    public abstract AbstractC3097b s();

    abstract int t(int i5);

    abstract int u(int i5);

    public abstract AbstractC3097b v();

    CharSequence y(CharSequence charSequence) {
        return (CharSequence) com.google.common.base.H.E(charSequence);
    }

    public abstract AbstractC3097b z();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.io.b$c */
    /* loaded from: classes3.dex */
    public class c extends Reader {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f67480A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Reader f67481c;

        c(Reader reader, String str) {
            this.f67481c = reader;
            this.f67480A = str;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f67481c.close();
        }

        @Override // java.io.Reader
        public int read() throws IOException {
            int read;
            do {
                read = this.f67481c.read();
                if (read == -1) {
                    break;
                }
            } while (this.f67480A.indexOf((char) read) >= 0);
            return read;
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i5, int i6) throws IOException {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.io.b$d */
    /* loaded from: classes3.dex */
    public class d implements Appendable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f67482A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Appendable f67483H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ String f67484L;

        /* renamed from: c, reason: collision with root package name */
        int f67485c;

        d(int i5, Appendable appendable, String str) {
            this.f67482A = i5;
            this.f67483H = appendable;
            this.f67484L = str;
            this.f67485c = i5;
        }

        @Override // java.lang.Appendable
        public Appendable append(char c5) throws IOException {
            if (this.f67485c == 0) {
                this.f67483H.append(this.f67484L);
                this.f67485c = this.f67482A;
            }
            this.f67483H.append(c5);
            this.f67485c--;
            return this;
        }

        @Override // java.lang.Appendable
        public Appendable append(@InterfaceC3602a CharSequence charSequence, int i5, int i6) {
            throw new UnsupportedOperationException();
        }

        @Override // java.lang.Appendable
        public Appendable append(@InterfaceC3602a CharSequence charSequence) {
            throw new UnsupportedOperationException();
        }
    }
}
