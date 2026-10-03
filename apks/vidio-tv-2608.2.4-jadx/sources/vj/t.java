package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import c1.o0;
import vj.g0;

/* loaded from: classes4.dex */
final class t extends g0.e.d.a.b.AbstractC1065e.AbstractC1067b {

    /* renamed from: a, reason: collision with root package name */
    private final long f64144a;

    /* renamed from: b, reason: collision with root package name */
    private final String f64145b;

    /* renamed from: c, reason: collision with root package name */
    private final String f64146c;

    /* renamed from: d, reason: collision with root package name */
    private final long f64147d;

    /* renamed from: e, reason: collision with root package name */
    private final int f64148e;

    static final class a extends g0.e.d.a.b.AbstractC1065e.AbstractC1067b.AbstractC1068a {

        /* renamed from: a, reason: collision with root package name */
        private long f64149a;

        /* renamed from: b, reason: collision with root package name */
        private String f64150b;

        /* renamed from: c, reason: collision with root package name */
        private String f64151c;

        /* renamed from: d, reason: collision with root package name */
        private long f64152d;

        /* renamed from: e, reason: collision with root package name */
        private int f64153e;

        /* renamed from: f, reason: collision with root package name */
        private byte f64154f;

        @Override // vj.g0.e.d.a.b.AbstractC1065e.AbstractC1067b.AbstractC1068a
        public final g0.e.d.a.b.AbstractC1065e.AbstractC1067b a() {
            String str;
            if (this.f64154f == 7 && (str = this.f64150b) != null) {
                return new t(this.f64149a, str, this.f64151c, this.f64152d, this.f64153e);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f64154f & 1) == 0) {
                sb2.append(" pc");
            }
            if (this.f64150b == null) {
                sb2.append(" symbol");
            }
            if ((this.f64154f & 2) == 0) {
                sb2.append(" offset");
            }
            if ((this.f64154f & 4) == 0) {
                sb2.append(" importance");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1065e.AbstractC1067b.AbstractC1068a
        public final g0.e.d.a.b.AbstractC1065e.AbstractC1067b.AbstractC1068a b(String str) {
            this.f64151c = str;
            return this;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1065e.AbstractC1067b.AbstractC1068a
        public final g0.e.d.a.b.AbstractC1065e.AbstractC1067b.AbstractC1068a c(int i11) {
            this.f64153e = i11;
            this.f64154f = (byte) (this.f64154f | 4);
            return this;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1065e.AbstractC1067b.AbstractC1068a
        public final g0.e.d.a.b.AbstractC1065e.AbstractC1067b.AbstractC1068a d(long j11) {
            this.f64152d = j11;
            this.f64154f = (byte) (this.f64154f | 2);
            return this;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1065e.AbstractC1067b.AbstractC1068a
        public final g0.e.d.a.b.AbstractC1065e.AbstractC1067b.AbstractC1068a e(long j11) {
            this.f64149a = j11;
            this.f64154f = (byte) (this.f64154f | 1);
            return this;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1065e.AbstractC1067b.AbstractC1068a
        public final g0.e.d.a.b.AbstractC1065e.AbstractC1067b.AbstractC1068a f(String str) {
            if (str != null) {
                this.f64150b = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null symbol");
            return null;
        }
    }

    t(long j11, String str, String str2, long j12, int i11) {
        this.f64144a = j11;
        this.f64145b = str;
        this.f64146c = str2;
        this.f64147d = j12;
        this.f64148e = i11;
    }

    @Override // vj.g0.e.d.a.b.AbstractC1065e.AbstractC1067b
    public final String b() {
        return this.f64146c;
    }

    @Override // vj.g0.e.d.a.b.AbstractC1065e.AbstractC1067b
    public final int c() {
        return this.f64148e;
    }

    @Override // vj.g0.e.d.a.b.AbstractC1065e.AbstractC1067b
    public final long d() {
        return this.f64147d;
    }

    @Override // vj.g0.e.d.a.b.AbstractC1065e.AbstractC1067b
    public final long e() {
        return this.f64144a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.e.d.a.b.AbstractC1065e.AbstractC1067b)) {
            return false;
        }
        g0.e.d.a.b.AbstractC1065e.AbstractC1067b abstractC1067b = (g0.e.d.a.b.AbstractC1065e.AbstractC1067b) obj;
        if (this.f64144a != abstractC1067b.e() || !this.f64145b.equals(abstractC1067b.f())) {
            return false;
        }
        String str = this.f64146c;
        if (str == null) {
            if (abstractC1067b.b() != null) {
                return false;
            }
        } else if (!str.equals(abstractC1067b.b())) {
            return false;
        }
        return this.f64147d == abstractC1067b.d() && this.f64148e == abstractC1067b.c();
    }

    @Override // vj.g0.e.d.a.b.AbstractC1065e.AbstractC1067b
    @NonNull
    public final String f() {
        return this.f64145b;
    }

    public final int hashCode() {
        long j11 = this.f64144a;
        int hashCode = (((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ this.f64145b.hashCode()) * 1000003;
        String str = this.f64146c;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j12 = this.f64147d;
        return ((hashCode2 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ this.f64148e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Frame{pc=");
        sb2.append(this.f64144a);
        sb2.append(", symbol=");
        sb2.append(this.f64145b);
        sb2.append(", file=");
        sb2.append(this.f64146c);
        sb2.append(", offset=");
        sb2.append(this.f64147d);
        sb2.append(", importance=");
        return o0.a(this.f64148e, "}", sb2);
    }
}
