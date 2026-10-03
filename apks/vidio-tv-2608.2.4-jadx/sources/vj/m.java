package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import vj.g0;

/* loaded from: classes4.dex */
final class m extends g0.e.d {

    /* renamed from: a, reason: collision with root package name */
    private final long f64072a;

    /* renamed from: b, reason: collision with root package name */
    private final String f64073b;

    /* renamed from: c, reason: collision with root package name */
    private final g0.e.d.a f64074c;

    /* renamed from: d, reason: collision with root package name */
    private final g0.e.d.c f64075d;

    /* renamed from: e, reason: collision with root package name */
    private final g0.e.d.AbstractC1070d f64076e;

    /* renamed from: f, reason: collision with root package name */
    private final g0.e.d.f f64077f;

    static final class a extends g0.e.d.b {

        /* renamed from: a, reason: collision with root package name */
        private long f64078a;

        /* renamed from: b, reason: collision with root package name */
        private String f64079b;

        /* renamed from: c, reason: collision with root package name */
        private g0.e.d.a f64080c;

        /* renamed from: d, reason: collision with root package name */
        private g0.e.d.c f64081d;

        /* renamed from: e, reason: collision with root package name */
        private g0.e.d.AbstractC1070d f64082e;

        /* renamed from: f, reason: collision with root package name */
        private g0.e.d.f f64083f;

        /* renamed from: g, reason: collision with root package name */
        private byte f64084g = 1;

        a(g0.e.d dVar) {
            this.f64078a = dVar.f();
            this.f64079b = dVar.g();
            this.f64080c = dVar.b();
            this.f64081d = dVar.c();
            this.f64082e = dVar.d();
            this.f64083f = dVar.e();
        }

        @Override // vj.g0.e.d.b
        public final g0.e.d a() {
            String str;
            g0.e.d.a aVar;
            g0.e.d.c cVar;
            if (this.f64084g == 1 && (str = this.f64079b) != null && (aVar = this.f64080c) != null && (cVar = this.f64081d) != null) {
                return new m(this.f64078a, str, aVar, cVar, this.f64082e, this.f64083f);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((1 & this.f64084g) == 0) {
                sb2.append(" timestamp");
            }
            if (this.f64079b == null) {
                sb2.append(" type");
            }
            if (this.f64080c == null) {
                sb2.append(" app");
            }
            if (this.f64081d == null) {
                sb2.append(" device");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.e.d.b
        public final g0.e.d.b b(g0.e.d.a aVar) {
            this.f64080c = aVar;
            return this;
        }

        @Override // vj.g0.e.d.b
        public final g0.e.d.b c(g0.e.d.c cVar) {
            this.f64081d = cVar;
            return this;
        }

        @Override // vj.g0.e.d.b
        public final g0.e.d.b d(g0.e.d.AbstractC1070d abstractC1070d) {
            this.f64082e = abstractC1070d;
            return this;
        }

        @Override // vj.g0.e.d.b
        public final g0.e.d.b e(g0.e.d.f fVar) {
            this.f64083f = fVar;
            return this;
        }

        @Override // vj.g0.e.d.b
        public final g0.e.d.b f(long j11) {
            this.f64078a = j11;
            this.f64084g = (byte) (this.f64084g | 1);
            return this;
        }

        @Override // vj.g0.e.d.b
        public final g0.e.d.b g(String str) {
            if (str != null) {
                this.f64079b = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null type");
            return null;
        }
    }

    m(long j11, String str, g0.e.d.a aVar, g0.e.d.c cVar, g0.e.d.AbstractC1070d abstractC1070d, g0.e.d.f fVar) {
        this.f64072a = j11;
        this.f64073b = str;
        this.f64074c = aVar;
        this.f64075d = cVar;
        this.f64076e = abstractC1070d;
        this.f64077f = fVar;
    }

    @Override // vj.g0.e.d
    @NonNull
    public final g0.e.d.a b() {
        return this.f64074c;
    }

    @Override // vj.g0.e.d
    @NonNull
    public final g0.e.d.c c() {
        return this.f64075d;
    }

    @Override // vj.g0.e.d
    public final g0.e.d.AbstractC1070d d() {
        return this.f64076e;
    }

    @Override // vj.g0.e.d
    public final g0.e.d.f e() {
        return this.f64077f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.e.d)) {
            return false;
        }
        g0.e.d dVar = (g0.e.d) obj;
        if (this.f64072a != dVar.f() || !this.f64073b.equals(dVar.g()) || !this.f64074c.equals(dVar.b()) || !this.f64075d.equals(dVar.c())) {
            return false;
        }
        g0.e.d.AbstractC1070d abstractC1070d = this.f64076e;
        if (abstractC1070d == null) {
            if (dVar.d() != null) {
                return false;
            }
        } else if (!abstractC1070d.equals(dVar.d())) {
            return false;
        }
        g0.e.d.f fVar = this.f64077f;
        return fVar == null ? dVar.e() == null : fVar.equals(dVar.e());
    }

    @Override // vj.g0.e.d
    public final long f() {
        return this.f64072a;
    }

    @Override // vj.g0.e.d
    @NonNull
    public final String g() {
        return this.f64073b;
    }

    @Override // vj.g0.e.d
    public final g0.e.d.b h() {
        return new a(this);
    }

    public final int hashCode() {
        long j11 = this.f64072a;
        int hashCode = (((((((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ this.f64073b.hashCode()) * 1000003) ^ this.f64074c.hashCode()) * 1000003) ^ this.f64075d.hashCode()) * 1000003;
        g0.e.d.AbstractC1070d abstractC1070d = this.f64076e;
        int hashCode2 = (hashCode ^ (abstractC1070d == null ? 0 : abstractC1070d.hashCode())) * 1000003;
        g0.e.d.f fVar = this.f64077f;
        return hashCode2 ^ (fVar != null ? fVar.hashCode() : 0);
    }

    public final String toString() {
        return "Event{timestamp=" + this.f64072a + ", type=" + this.f64073b + ", app=" + this.f64074c + ", device=" + this.f64075d + ", log=" + this.f64076e + ", rollouts=" + this.f64077f + "}";
    }
}
