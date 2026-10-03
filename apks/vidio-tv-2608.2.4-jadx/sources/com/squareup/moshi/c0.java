package com.squareup.moshi;

import androidx.collection.s0;
import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class c0 extends d0 {
    Object[] J;
    private String K;

    private void V(Serializable serializable) {
        String str;
        Object put;
        int z11 = z();
        int i11 = this.f23536d;
        if (i11 == 1) {
            if (z11 != 6) {
                s0.b("JSON must have only one top-level value.");
                return;
            }
            int i12 = i11 - 1;
            this.f23537e[i12] = 7;
            this.J[i12] = serializable;
            return;
        }
        if (z11 != 3 || (str = this.K) == null) {
            if (z11 == 1) {
                ((List) this.J[i11 - 1]).add(serializable);
                return;
            } else if (z11 == 9) {
                s0.b("Sink from valueSink() was not closed");
                return;
            } else {
                s0.b("Nesting problem.");
                return;
            }
        }
        if ((serializable == null && !this.G) || (put = ((Map) this.J[i11 - 1]).put(str, serializable)) == null) {
            this.K = null;
            return;
        }
        throw new IllegalArgumentException("Map key '" + this.K + "' has multiple values at path " + i() + ": " + put + " and " + serializable);
    }

    @Override // com.squareup.moshi.d0
    public final d0 F(double d11) throws IOException {
        if (!this.F && (Double.isNaN(d11) || d11 == Double.NEGATIVE_INFINITY || d11 == Double.POSITIVE_INFINITY)) {
            androidx.media3.exoplayer.l.a("Numeric values must be finite, but was ", d11);
            return null;
        }
        if (this.H) {
            this.H = false;
            l(Double.toString(d11));
            return this;
        }
        V(Double.valueOf(d11));
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
        V(Long.valueOf(j11));
        int[] iArr = this.f23539v;
        int i11 = this.f23536d - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }

    @Override // com.squareup.moshi.d0
    public final d0 O(Number number) throws IOException {
        if ((number instanceof Byte) || (number instanceof Short) || (number instanceof Integer) || (number instanceof Long)) {
            H(number.longValue());
            return this;
        }
        if ((number instanceof Float) || (number instanceof Double)) {
            F(number.doubleValue());
            return this;
        }
        if (number == null) {
            p();
            return this;
        }
        BigDecimal bigDecimal = number instanceof BigDecimal ? (BigDecimal) number : new BigDecimal(number.toString());
        if (this.H) {
            this.H = false;
            l(bigDecimal.toString());
            return this;
        }
        V(bigDecimal);
        int[] iArr = this.f23539v;
        int i11 = this.f23536d - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }

    @Override // com.squareup.moshi.d0
    public final d0 S(String str) throws IOException {
        if (this.H) {
            this.H = false;
            l(str);
            return this;
        }
        V(str);
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
        V(Boolean.valueOf(z11));
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
        int i11 = this.f23536d;
        int i12 = this.I;
        if (i11 == i12 && this.f23537e[i11 - 1] == 1) {
            this.I = ~i12;
            return this;
        }
        e();
        ArrayList arrayList = new ArrayList();
        V(arrayList);
        Object[] objArr = this.J;
        int i13 = this.f23536d;
        objArr[i13] = arrayList;
        this.f23539v[i13] = 0;
        B(1);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
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
        int i11 = this.f23536d;
        int i12 = this.I;
        if (i11 == i12 && this.f23537e[i11 - 1] == 3) {
            this.I = ~i12;
            return this;
        }
        e();
        e0 e0Var = new e0();
        V(e0Var);
        this.J[this.f23536d] = e0Var;
        B(3);
        return this;
    }

    @Override // com.squareup.moshi.d0
    public final d0 f() throws IOException {
        if (z() != 1) {
            s0.b("Nesting problem.");
            return null;
        }
        int i11 = this.f23536d;
        int i12 = ~this.I;
        if (i11 == i12) {
            this.I = i12;
            return this;
        }
        int i13 = i11 - 1;
        this.f23536d = i13;
        this.J[i13] = null;
        int[] iArr = this.f23539v;
        int i14 = i11 - 2;
        iArr[i14] = iArr[i14] + 1;
        return this;
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.f23536d != 0) {
            return;
        }
        s0.b("JsonWriter is closed.");
    }

    @Override // com.squareup.moshi.d0
    public final d0 h() throws IOException {
        if (z() != 3) {
            s0.b("Nesting problem.");
            return null;
        }
        if (this.K != null) {
            com.appsflyer.internal.q.b(this.K, "Dangling name: ");
            return null;
        }
        int i11 = this.f23536d;
        int i12 = ~this.I;
        if (i11 == i12) {
            this.I = i12;
            return this;
        }
        this.H = false;
        int i13 = i11 - 1;
        this.f23536d = i13;
        this.J[i13] = null;
        this.f23538i[i13] = null;
        int[] iArr = this.f23539v;
        int i14 = i11 - 2;
        iArr[i14] = iArr[i14] + 1;
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
        if (z() != 3 || this.K != null || this.H) {
            s0.b("Nesting problem.");
            return null;
        }
        this.K = str;
        this.f23538i[this.f23536d - 1] = str;
        return this;
    }

    @Override // com.squareup.moshi.d0
    public final d0 p() throws IOException {
        if (this.H) {
            s0.b("null cannot be used as a map key in JSON at path ".concat(i()));
            return null;
        }
        V(null);
        int[] iArr = this.f23539v;
        int i11 = this.f23536d - 1;
        iArr[i11] = iArr[i11] + 1;
        return this;
    }
}
