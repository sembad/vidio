package com.squareup.moshi;

import androidx.collection.s0;
import androidx.media3.session.f2;
import java.io.IOException;

/* loaded from: classes4.dex */
final class a0 extends d0 {
    private static final String[] M = new String[128];
    private final qb0.j J;
    private String K = ":";
    private String L;

    static {
        for (int i11 = 0; i11 <= 31; i11++) {
            M[i11] = String.format("\\u%04x", Integer.valueOf(i11));
        }
        String[] strArr = M;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    a0(qb0.j jVar) {
        if (jVar == null) {
            g0.a("sink == null");
            throw null;
        }
        this.J = jVar;
        B(6);
    }

    private void V() throws IOException {
        int z11 = z();
        int i11 = 2;
        if (z11 != 1) {
            qb0.j jVar = this.J;
            if (z11 != 2) {
                if (z11 == 4) {
                    jVar.R(this.K);
                    i11 = 5;
                } else {
                    if (z11 == 9) {
                        s0.b("Sink from valueSink() was not closed");
                        return;
                    }
                    if (z11 != 6) {
                        if (z11 != 7) {
                            s0.b("Nesting problem.");
                            return;
                        } else if (!this.F) {
                            s0.b("JSON must have only one top-level value.");
                            return;
                        }
                    }
                    i11 = 7;
                }
                this.f23537e[this.f23536d - 1] = i11;
            }
            jVar.writeByte(44);
        }
        Z();
        this.f23537e[this.f23536d - 1] = i11;
    }

    private void Y(int i11, int i12, char c11) throws IOException {
        int z11 = z();
        if (z11 != i12 && z11 != i11) {
            s0.b("Nesting problem.");
            return;
        }
        if (this.L != null) {
            com.appsflyer.internal.q.b(this.L, "Dangling name: ");
            return;
        }
        int i13 = this.f23536d;
        int i14 = ~this.I;
        if (i13 == i14) {
            this.I = i14;
            return;
        }
        int i15 = i13 - 1;
        this.f23536d = i15;
        this.f23538i[i15] = null;
        int[] iArr = this.f23539v;
        int i16 = i13 - 2;
        iArr[i16] = iArr[i16] + 1;
        if (z11 == i12) {
            Z();
        }
        this.J.writeByte(c11);
    }

    private void Z() throws IOException {
        if (this.f23540w == null) {
            return;
        }
        qb0.j jVar = this.J;
        jVar.writeByte(10);
        int i11 = this.f23536d;
        for (int i12 = 1; i12 < i11; i12++) {
            jVar.R(this.f23540w);
        }
    }

    private void b0(int i11, int i12, char c11) throws IOException {
        int i13;
        int i14 = this.f23536d;
        int i15 = this.I;
        if (i14 == i15 && ((i13 = this.f23537e[i14 - 1]) == i11 || i13 == i12)) {
            this.I = ~i15;
            return;
        }
        V();
        e();
        B(i11);
        this.f23539v[this.f23536d - 1] = 0;
        this.J.writeByte(c11);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void c0(qb0.j r6, java.lang.String r7) throws java.io.IOException {
        /*
            r0 = 34
            r6.writeByte(r0)
            int r1 = r7.length()
            r2 = 0
            r3 = r2
        Lb:
            if (r2 >= r1) goto L36
            char r4 = r7.charAt(r2)
            r5 = 128(0x80, float:1.8E-43)
            if (r4 >= r5) goto L1c
            java.lang.String[] r5 = com.squareup.moshi.a0.M
            r4 = r5[r4]
            if (r4 != 0) goto L29
            goto L33
        L1c:
            r5 = 8232(0x2028, float:1.1535E-41)
            if (r4 != r5) goto L23
            java.lang.String r4 = "\\u2028"
            goto L29
        L23:
            r5 = 8233(0x2029, float:1.1537E-41)
            if (r4 != r5) goto L33
            java.lang.String r4 = "\\u2029"
        L29:
            if (r3 >= r2) goto L2e
            r6.X0(r3, r2, r7)
        L2e:
            r6.R(r4)
            int r3 = r2 + 1
        L33:
            int r2 = r2 + 1
            goto Lb
        L36:
            if (r3 >= r1) goto L3b
            r6.X0(r3, r1, r7)
        L3b:
            r6.writeByte(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.a0.c0(qb0.j, java.lang.String):void");
    }

    private void d0() throws IOException {
        if (this.L != null) {
            int z11 = z();
            qb0.j jVar = this.J;
            if (z11 == 5) {
                jVar.writeByte(44);
            } else if (z11 != 3) {
                s0.b("Nesting problem.");
                return;
            }
            Z();
            this.f23537e[this.f23536d - 1] = 4;
            c0(jVar, this.L);
            this.L = null;
        }
    }

    @Override // com.squareup.moshi.d0
    public final void D(String str) {
        super.D(str);
        this.K = !str.isEmpty() ? ": " : ":";
    }

    @Override // com.squareup.moshi.d0
    public final d0 F(double d11) throws IOException {
        if (!this.F && (Double.isNaN(d11) || Double.isInfinite(d11))) {
            androidx.media3.exoplayer.l.a("Numeric values must be finite, but was ", d11);
            return null;
        }
        if (this.H) {
            this.H = false;
            l(Double.toString(d11));
            return this;
        }
        d0();
        V();
        this.J.R(Double.toString(d11));
        int[] iArr = this.f23539v;
        int i11 = this.f23536d - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }

    @Override // com.squareup.moshi.d0
    public final d0 H(long j11) throws IOException {
        if (this.H) {
            this.H = false;
            l(Long.toString(j11));
            return this;
        }
        d0();
        V();
        this.J.R(Long.toString(j11));
        int[] iArr = this.f23539v;
        int i11 = this.f23536d - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }

    @Override // com.squareup.moshi.d0
    public final d0 O(Number number) throws IOException {
        if (number == null) {
            p();
            return this;
        }
        String obj = number.toString();
        if (!this.F && (obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN"))) {
            f2.a(number, "Numeric values must be finite, but was ");
            return null;
        }
        if (this.H) {
            this.H = false;
            l(obj);
            return this;
        }
        d0();
        V();
        this.J.R(obj);
        int[] iArr = this.f23539v;
        int i11 = this.f23536d - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }

    @Override // com.squareup.moshi.d0
    public final d0 S(String str) throws IOException {
        if (str == null) {
            p();
            return this;
        }
        if (this.H) {
            this.H = false;
            l(str);
            return this;
        }
        d0();
        V();
        c0(this.J, str);
        int[] iArr = this.f23539v;
        int i11 = this.f23536d - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }

    @Override // com.squareup.moshi.d0
    public final d0 T(boolean z11) throws IOException {
        if (this.H) {
            s0.b("Boolean cannot be used as a map key in JSON at path ".concat(i()));
            return null;
        }
        d0();
        V();
        this.J.R(z11 ? "true" : "false");
        int[] iArr = this.f23539v;
        int i11 = this.f23536d - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }

    @Override // com.squareup.moshi.d0
    public final d0 a() throws IOException {
        if (this.H) {
            s0.b("Array cannot be used as a map key in JSON at path ".concat(i()));
            return null;
        }
        d0();
        b0(1, 2, '[');
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.J.close();
        int i11 = this.f23536d;
        if (i11 > 1 || (i11 == 1 && this.f23537e[i11 - 1] != 7)) {
            oc.b.b("Incomplete document");
        } else {
            this.f23536d = 0;
        }
    }

    @Override // com.squareup.moshi.d0
    public final d0 d() throws IOException {
        if (this.H) {
            s0.b("Object cannot be used as a map key in JSON at path ".concat(i()));
            return null;
        }
        d0();
        b0(3, 5, '{');
        return this;
    }

    @Override // com.squareup.moshi.d0
    public final d0 f() throws IOException {
        Y(1, 2, ']');
        return this;
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.f23536d != 0) {
            this.J.flush();
        } else {
            s0.b("JsonWriter is closed.");
        }
    }

    @Override // com.squareup.moshi.d0
    public final d0 h() throws IOException {
        this.H = false;
        Y(3, 5, '}');
        return this;
    }

    @Override // com.squareup.moshi.d0
    public final d0 l(String str) throws IOException {
        if (str == null) {
            g0.a("name == null");
            return null;
        }
        if (this.f23536d == 0) {
            s0.b("JsonWriter is closed.");
            return null;
        }
        int z11 = z();
        if ((z11 != 3 && z11 != 5) || this.L != null || this.H) {
            s0.b("Nesting problem.");
            return null;
        }
        this.L = str;
        this.f23538i[this.f23536d - 1] = str;
        return this;
    }

    @Override // com.squareup.moshi.d0
    public final d0 p() throws IOException {
        if (this.H) {
            s0.b("null cannot be used as a map key in JSON at path ".concat(i()));
            return null;
        }
        if (this.L != null) {
            if (!this.G) {
                this.L = null;
                return this;
            }
            d0();
        }
        V();
        this.J.R("null");
        int[] iArr = this.f23539v;
        int i11 = this.f23536d - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }
}
