package com.squareup.moshi;

import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class x extends y {
    Object[] K = new Object[32];
    private String L;

    x() {
        C(6);
    }

    private void e0(Serializable serializable) {
        String str;
        Object put;
        int A = A();
        int i11 = this.f25995c;
        if (i11 == 1) {
            if (A != 6) {
                f4.s.a("JSON must have only one top-level value.");
                return;
            }
            int i12 = i11 - 1;
            this.f25996d[i12] = 7;
            this.K[i12] = serializable;
            return;
        }
        if (A == 3 && (str = this.L) != null) {
            if ((serializable != null || this.H) && (put = ((Map) this.K[i11 - 1]).put(str, serializable)) != null) {
                w.b("Map key '", this.L, "' has multiple values at path ", j(), ": ", put, " and ", serializable);
                return;
            } else {
                this.L = null;
                return;
            }
        }
        if (A == 1) {
            ((List) this.K[i11 - 1]).add(serializable);
        } else if (A == 9) {
            f4.s.a("Sink from valueSink() was not closed");
        } else {
            f4.s.a("Nesting problem.");
        }
    }

    @Override // com.squareup.moshi.y
    public final y J(double d11) throws IOException {
        if (!this.f26000w && (Double.isNaN(d11) || d11 == Double.NEGATIVE_INFINITY || d11 == Double.POSITIVE_INFINITY)) {
            hm.c.c("Numeric values must be finite, but was ", d11);
            return null;
        }
        if (this.I) {
            this.I = false;
            s(Double.toString(d11));
            return this;
        }
        e0(Double.valueOf(d11));
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
        e0(Long.valueOf(j11));
        int[] iArr = this.f25998i;
        int i11 = this.f25995c - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }

    @Override // com.squareup.moshi.y
    public final y U(Number number) throws IOException {
        if ((number instanceof Byte) || (number instanceof Short) || (number instanceof Integer) || (number instanceof Long)) {
            S(number.longValue());
            return this;
        }
        if ((number instanceof Float) || (number instanceof Double)) {
            J(number.doubleValue());
            return this;
        }
        if (number == null) {
            u();
            return this;
        }
        BigDecimal bigDecimal = number instanceof BigDecimal ? (BigDecimal) number : new BigDecimal(number.toString());
        if (this.I) {
            this.I = false;
            s(bigDecimal.toString());
            return this;
        }
        e0(bigDecimal);
        int[] iArr = this.f25998i;
        int i11 = this.f25995c - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }

    @Override // com.squareup.moshi.y
    public final y a0(String str) throws IOException {
        if (this.I) {
            this.I = false;
            s(str);
            return this;
        }
        e0(str);
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
        int i11 = this.f25995c;
        int i12 = this.J;
        if (i11 == i12 && this.f25996d[i11 - 1] == 1) {
            this.J = ~i12;
            return this;
        }
        e();
        ArrayList arrayList = new ArrayList();
        e0(arrayList);
        Object[] objArr = this.K;
        int i13 = this.f25995c;
        objArr[i13] = arrayList;
        this.f25998i[i13] = 0;
        C(1);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
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
        int i11 = this.f25995c;
        int i12 = this.J;
        if (i11 == i12 && this.f25996d[i11 - 1] == 3) {
            this.J = ~i12;
            return this;
        }
        e();
        z zVar = new z();
        e0(zVar);
        this.K[this.f25995c] = zVar;
        C(3);
        return this;
    }

    @Override // com.squareup.moshi.y
    public final y d0(boolean z11) throws IOException {
        if (this.I) {
            f4.s.a("Boolean cannot be used as a map key in JSON at path ".concat(j()));
            return null;
        }
        e0(Boolean.valueOf(z11));
        int[] iArr = this.f25998i;
        int i11 = this.f25995c - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }

    @Override // com.squareup.moshi.y
    public final y f() throws IOException {
        if (A() != 1) {
            f4.s.a("Nesting problem.");
            return null;
        }
        int i11 = this.f25995c;
        int i12 = ~this.J;
        if (i11 == i12) {
            this.J = i12;
            return this;
        }
        int i13 = i11 - 1;
        this.f25995c = i13;
        this.K[i13] = null;
        int[] iArr = this.f25998i;
        int i14 = i11 - 2;
        iArr[i14] = iArr[i14] + 1;
        return this;
    }

    public final Object f0() {
        int i11 = this.f25995c;
        if (i11 <= 1 && (i11 != 1 || this.f25996d[i11 - 1] == 7)) {
            return this.K[0];
        }
        f4.s.a("Incomplete document");
        return null;
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.f25995c != 0) {
            return;
        }
        f4.s.a("JsonWriter is closed.");
    }

    @Override // com.squareup.moshi.y
    public final y g() throws IOException {
        if (A() != 3) {
            f4.s.a("Nesting problem.");
            return null;
        }
        if (this.L != null) {
            androidx.privacysandbox.ads.adservices.measurement.d.b(this.L, "Dangling name: ");
            return null;
        }
        int i11 = this.f25995c;
        int i12 = ~this.J;
        if (i11 == i12) {
            this.J = i12;
            return this;
        }
        this.I = false;
        int i13 = i11 - 1;
        this.f25995c = i13;
        this.K[i13] = null;
        this.f25997e[i13] = null;
        int[] iArr = this.f25998i;
        int i14 = i11 - 2;
        iArr[i14] = iArr[i14] + 1;
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
        if (A() != 3 || this.L != null || this.I) {
            f4.s.a("Nesting problem.");
            return null;
        }
        this.L = str;
        this.f25997e[this.f25995c - 1] = str;
        return this;
    }

    @Override // com.squareup.moshi.y
    public final y u() throws IOException {
        if (this.I) {
            f4.s.a("null cannot be used as a map key in JSON at path ".concat(j()));
            return null;
        }
        e0(null);
        int[] iArr = this.f25998i;
        int i11 = this.f25995c - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }
}
