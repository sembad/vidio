package com.squareup.moshi;

import com.facebook.internal.ServerProtocol;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;

/* loaded from: classes.dex */
final class u extends y {
    private static final String[] N = new String[UserMetadata.MAX_ROLLOUT_ASSIGNMENTS];
    private final ie0.i K;
    private String L = ":";
    private String M;

    static {
        for (int i11 = 0; i11 <= 31; i11++) {
            N[i11] = String.format("\\u%04x", Integer.valueOf(i11));
        }
        String[] strArr = N;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    u(ie0.i iVar) {
        if (iVar == null) {
            b0.b("sink == null");
            throw null;
        }
        this.K = iVar;
        C(6);
    }

    private void e0() throws IOException {
        int A = A();
        int i11 = 2;
        if (A != 1) {
            ie0.i iVar = this.K;
            if (A != 2) {
                if (A == 4) {
                    iVar.T(this.L);
                    i11 = 5;
                } else {
                    if (A == 9) {
                        f4.s.a("Sink from valueSink() was not closed");
                        return;
                    }
                    if (A != 6) {
                        if (A != 7) {
                            f4.s.a("Nesting problem.");
                            return;
                        } else if (!this.f26000w) {
                            f4.s.a("JSON must have only one top-level value.");
                            return;
                        }
                    }
                    i11 = 7;
                }
                this.f25996d[this.f25995c - 1] = i11;
            }
            iVar.writeByte(44);
        }
        g0();
        this.f25996d[this.f25995c - 1] = i11;
    }

    private void f0(int i11, int i12, char c11) throws IOException {
        int A = A();
        if (A != i12 && A != i11) {
            f4.s.a("Nesting problem.");
            return;
        }
        if (this.M != null) {
            androidx.privacysandbox.ads.adservices.measurement.d.b(this.M, "Dangling name: ");
            return;
        }
        int i13 = this.f25995c;
        int i14 = ~this.J;
        if (i13 == i14) {
            this.J = i14;
            return;
        }
        int i15 = i13 - 1;
        this.f25995c = i15;
        this.f25997e[i15] = null;
        int[] iArr = this.f25998i;
        int i16 = i13 - 2;
        iArr[i16] = iArr[i16] + 1;
        if (A == i12) {
            g0();
        }
        this.K.writeByte(c11);
    }

    private void g0() throws IOException {
        if (this.f25999v == null) {
            return;
        }
        ie0.i iVar = this.K;
        iVar.writeByte(10);
        int i11 = this.f25995c;
        for (int i12 = 1; i12 < i11; i12++) {
            iVar.T(this.f25999v);
        }
    }

    private void h0(int i11, int i12, char c11) throws IOException {
        int i13;
        int i14 = this.f25995c;
        int i15 = this.J;
        if (i14 == i15 && ((i13 = this.f25996d[i14 - 1]) == i11 || i13 == i12)) {
            this.J = ~i15;
            return;
        }
        e0();
        e();
        C(i11);
        this.f25998i[this.f25995c - 1] = 0;
        this.K.writeByte(c11);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void o0(ie0.i r6, java.lang.String r7) throws java.io.IOException {
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
            java.lang.String[] r5 = com.squareup.moshi.u.N
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
            r6.B1(r3, r2, r7)
        L2e:
            r6.T(r4)
            int r3 = r2 + 1
        L33:
            int r2 = r2 + 1
            goto Lb
        L36:
            if (r3 >= r1) goto L3b
            r6.B1(r3, r1, r7)
        L3b:
            r6.writeByte(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.u.o0(ie0.i, java.lang.String):void");
    }

    private void p0() throws IOException {
        if (this.M != null) {
            int A = A();
            ie0.i iVar = this.K;
            if (A == 5) {
                iVar.writeByte(44);
            } else if (A != 3) {
                f4.s.a("Nesting problem.");
                return;
            }
            g0();
            this.f25996d[this.f25995c - 1] = 4;
            o0(iVar, this.M);
            this.M = null;
        }
    }

    @Override // com.squareup.moshi.y
    public final void G(String str) {
        super.G(str);
        this.L = !str.isEmpty() ? ": " : ":";
    }

    @Override // com.squareup.moshi.y
    public final y J(double d11) throws IOException {
        if (!this.f26000w && (Double.isNaN(d11) || Double.isInfinite(d11))) {
            hm.c.c("Numeric values must be finite, but was ", d11);
            return null;
        }
        if (this.I) {
            this.I = false;
            s(Double.toString(d11));
            return this;
        }
        p0();
        e0();
        this.K.T(Double.toString(d11));
        int[] iArr = this.f25998i;
        int i11 = this.f25995c - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }

    @Override // com.squareup.moshi.y
    public final y S(long j11) throws IOException {
        if (this.I) {
            this.I = false;
            s(Long.toString(j11));
            return this;
        }
        p0();
        e0();
        this.K.T(Long.toString(j11));
        int[] iArr = this.f25998i;
        int i11 = this.f25995c - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }

    @Override // com.squareup.moshi.y
    public final y U(Number number) throws IOException {
        if (number == null) {
            u();
            return this;
        }
        String obj = number.toString();
        if (!this.f26000w && (obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN"))) {
            zl.e.a(number, "Numeric values must be finite, but was ");
            return null;
        }
        if (this.I) {
            this.I = false;
            s(obj);
            return this;
        }
        p0();
        e0();
        this.K.T(obj);
        int[] iArr = this.f25998i;
        int i11 = this.f25995c - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }

    @Override // com.squareup.moshi.y
    public final y a0(String str) throws IOException {
        if (str == null) {
            u();
            return this;
        }
        if (this.I) {
            this.I = false;
            s(str);
            return this;
        }
        p0();
        e0();
        o0(this.K, str);
        int[] iArr = this.f25998i;
        int i11 = this.f25995c - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }

    @Override // com.squareup.moshi.y
    public final y b() throws IOException {
        if (this.I) {
            f4.s.a("Array cannot be used as a map key in JSON at path ".concat(j()));
            return null;
        }
        p0();
        h0(1, 2, '[');
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.K.close();
        int i11 = this.f25995c;
        if (i11 > 1 || (i11 == 1 && this.f25996d[i11 - 1] != 7)) {
            ie0.t.b("Incomplete document");
        } else {
            this.f25995c = 0;
        }
    }

    @Override // com.squareup.moshi.y
    public final y d() throws IOException {
        if (this.I) {
            f4.s.a("Object cannot be used as a map key in JSON at path ".concat(j()));
            return null;
        }
        p0();
        h0(3, 5, '{');
        return this;
    }

    @Override // com.squareup.moshi.y
    public final y d0(boolean z11) throws IOException {
        if (this.I) {
            f4.s.a("Boolean cannot be used as a map key in JSON at path ".concat(j()));
            return null;
        }
        p0();
        e0();
        this.K.T(z11 ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : "false");
        int[] iArr = this.f25998i;
        int i11 = this.f25995c - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }

    @Override // com.squareup.moshi.y
    public final y f() throws IOException {
        f0(1, 2, ']');
        return this;
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.f25995c != 0) {
            this.K.flush();
        } else {
            f4.s.a("JsonWriter is closed.");
        }
    }

    @Override // com.squareup.moshi.y
    public final y g() throws IOException {
        this.I = false;
        f0(3, 5, '}');
        return this;
    }

    @Override // com.squareup.moshi.y
    public final y s(String str) throws IOException {
        if (str == null) {
            b0.b("name == null");
            return null;
        }
        if (this.f25995c == 0) {
            f4.s.a("JsonWriter is closed.");
            return null;
        }
        int A = A();
        if ((A != 3 && A != 5) || this.M != null || this.I) {
            f4.s.a("Nesting problem.");
            return null;
        }
        this.M = str;
        this.f25997e[this.f25995c - 1] = str;
        return this;
    }

    @Override // com.squareup.moshi.y
    public final y u() throws IOException {
        if (this.I) {
            f4.s.a("null cannot be used as a map key in JSON at path ".concat(j()));
            return null;
        }
        if (this.M != null) {
            if (!this.H) {
                this.M = null;
                return this;
            }
            p0();
        }
        e0();
        this.K.T("null");
        int[] iArr = this.f25998i;
        int i11 = this.f25995c - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }
}
