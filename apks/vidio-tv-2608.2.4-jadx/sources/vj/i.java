package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import c1.o0;
import java.util.List;
import vj.g0;

/* loaded from: classes4.dex */
final class i extends g0.e {

    /* renamed from: a, reason: collision with root package name */
    private final String f64016a;

    /* renamed from: b, reason: collision with root package name */
    private final String f64017b;

    /* renamed from: c, reason: collision with root package name */
    private final String f64018c;

    /* renamed from: d, reason: collision with root package name */
    private final long f64019d;

    /* renamed from: e, reason: collision with root package name */
    private final Long f64020e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f64021f;

    /* renamed from: g, reason: collision with root package name */
    private final g0.e.a f64022g;

    /* renamed from: h, reason: collision with root package name */
    private final g0.e.f f64023h;

    /* renamed from: i, reason: collision with root package name */
    private final g0.e.AbstractC1072e f64024i;

    /* renamed from: j, reason: collision with root package name */
    private final g0.e.c f64025j;

    /* renamed from: k, reason: collision with root package name */
    private final List<g0.e.d> f64026k;

    /* renamed from: l, reason: collision with root package name */
    private final int f64027l;

    static final class a extends g0.e.b {

        /* renamed from: a, reason: collision with root package name */
        private String f64028a;

        /* renamed from: b, reason: collision with root package name */
        private String f64029b;

        /* renamed from: c, reason: collision with root package name */
        private String f64030c;

        /* renamed from: d, reason: collision with root package name */
        private long f64031d;

        /* renamed from: e, reason: collision with root package name */
        private Long f64032e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f64033f;

        /* renamed from: g, reason: collision with root package name */
        private g0.e.a f64034g;

        /* renamed from: h, reason: collision with root package name */
        private g0.e.f f64035h;

        /* renamed from: i, reason: collision with root package name */
        private g0.e.AbstractC1072e f64036i;

        /* renamed from: j, reason: collision with root package name */
        private g0.e.c f64037j;

        /* renamed from: k, reason: collision with root package name */
        private List<g0.e.d> f64038k;

        /* renamed from: l, reason: collision with root package name */
        private int f64039l;

        /* renamed from: m, reason: collision with root package name */
        private byte f64040m = 7;

        a(g0.e eVar) {
            this.f64028a = eVar.g();
            this.f64029b = eVar.i();
            this.f64030c = eVar.c();
            this.f64031d = eVar.k();
            this.f64032e = eVar.e();
            this.f64033f = eVar.m();
            this.f64034g = eVar.b();
            this.f64035h = eVar.l();
            this.f64036i = eVar.j();
            this.f64037j = eVar.d();
            this.f64038k = eVar.f();
            this.f64039l = eVar.h();
        }

        @Override // vj.g0.e.b
        public final g0.e a() {
            String str;
            String str2;
            g0.e.a aVar;
            if (this.f64040m == 7 && (str = this.f64028a) != null && (str2 = this.f64029b) != null && (aVar = this.f64034g) != null) {
                return new i(str, str2, this.f64030c, this.f64031d, this.f64032e, this.f64033f, aVar, this.f64035h, this.f64036i, this.f64037j, this.f64038k, this.f64039l);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f64028a == null) {
                sb2.append(" generator");
            }
            if (this.f64029b == null) {
                sb2.append(" identifier");
            }
            if ((this.f64040m & 1) == 0) {
                sb2.append(" startedAt");
            }
            if ((this.f64040m & 2) == 0) {
                sb2.append(" crashed");
            }
            if (this.f64034g == null) {
                sb2.append(" app");
            }
            if ((this.f64040m & 4) == 0) {
                sb2.append(" generatorType");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.e.b
        public final g0.e.b b(g0.e.a aVar) {
            this.f64034g = aVar;
            return this;
        }

        @Override // vj.g0.e.b
        public final g0.e.b c(String str) {
            this.f64030c = str;
            return this;
        }

        @Override // vj.g0.e.b
        public final g0.e.b d(boolean z11) {
            this.f64033f = z11;
            this.f64040m = (byte) (this.f64040m | 2);
            return this;
        }

        @Override // vj.g0.e.b
        public final g0.e.b e(g0.e.c cVar) {
            this.f64037j = cVar;
            return this;
        }

        @Override // vj.g0.e.b
        public final g0.e.b f(Long l11) {
            this.f64032e = l11;
            return this;
        }

        @Override // vj.g0.e.b
        public final g0.e.b g(List<g0.e.d> list) {
            this.f64038k = list;
            return this;
        }

        @Override // vj.g0.e.b
        public final g0.e.b h(String str) {
            if (str != null) {
                this.f64028a = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null generator");
            return null;
        }

        @Override // vj.g0.e.b
        public final g0.e.b i(int i11) {
            this.f64039l = i11;
            this.f64040m = (byte) (this.f64040m | 4);
            return this;
        }

        @Override // vj.g0.e.b
        public final g0.e.b j(String str) {
            if (str != null) {
                this.f64029b = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null identifier");
            return null;
        }

        @Override // vj.g0.e.b
        public final g0.e.b l(g0.e.AbstractC1072e abstractC1072e) {
            this.f64036i = abstractC1072e;
            return this;
        }

        @Override // vj.g0.e.b
        public final g0.e.b m(long j11) {
            this.f64031d = j11;
            this.f64040m = (byte) (this.f64040m | 1);
            return this;
        }

        @Override // vj.g0.e.b
        public final g0.e.b n(g0.e.f fVar) {
            this.f64035h = fVar;
            return this;
        }
    }

    private i() {
        throw null;
    }

    i(String str, String str2, String str3, long j11, Long l11, boolean z11, g0.e.a aVar, g0.e.f fVar, g0.e.AbstractC1072e abstractC1072e, g0.e.c cVar, List list, int i11) {
        this.f64016a = str;
        this.f64017b = str2;
        this.f64018c = str3;
        this.f64019d = j11;
        this.f64020e = l11;
        this.f64021f = z11;
        this.f64022g = aVar;
        this.f64023h = fVar;
        this.f64024i = abstractC1072e;
        this.f64025j = cVar;
        this.f64026k = list;
        this.f64027l = i11;
    }

    @Override // vj.g0.e
    @NonNull
    public final g0.e.a b() {
        return this.f64022g;
    }

    @Override // vj.g0.e
    public final String c() {
        return this.f64018c;
    }

    @Override // vj.g0.e
    public final g0.e.c d() {
        return this.f64025j;
    }

    @Override // vj.g0.e
    public final Long e() {
        return this.f64020e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.e)) {
            return false;
        }
        g0.e eVar = (g0.e) obj;
        if (!this.f64016a.equals(eVar.g()) || !this.f64017b.equals(eVar.i())) {
            return false;
        }
        String str = this.f64018c;
        if (str == null) {
            if (eVar.c() != null) {
                return false;
            }
        } else if (!str.equals(eVar.c())) {
            return false;
        }
        if (this.f64019d != eVar.k()) {
            return false;
        }
        Long l11 = this.f64020e;
        if (l11 == null) {
            if (eVar.e() != null) {
                return false;
            }
        } else if (!l11.equals(eVar.e())) {
            return false;
        }
        if (this.f64021f != eVar.m() || !this.f64022g.equals(eVar.b())) {
            return false;
        }
        g0.e.f fVar = this.f64023h;
        if (fVar == null) {
            if (eVar.l() != null) {
                return false;
            }
        } else if (!fVar.equals(eVar.l())) {
            return false;
        }
        g0.e.AbstractC1072e abstractC1072e = this.f64024i;
        if (abstractC1072e == null) {
            if (eVar.j() != null) {
                return false;
            }
        } else if (!abstractC1072e.equals(eVar.j())) {
            return false;
        }
        g0.e.c cVar = this.f64025j;
        if (cVar == null) {
            if (eVar.d() != null) {
                return false;
            }
        } else if (!cVar.equals(eVar.d())) {
            return false;
        }
        List<g0.e.d> list = this.f64026k;
        if (list == null) {
            if (eVar.f() != null) {
                return false;
            }
        } else if (!list.equals(eVar.f())) {
            return false;
        }
        return this.f64027l == eVar.h();
    }

    @Override // vj.g0.e
    public final List<g0.e.d> f() {
        return this.f64026k;
    }

    @Override // vj.g0.e
    @NonNull
    public final String g() {
        return this.f64016a;
    }

    @Override // vj.g0.e
    public final int h() {
        return this.f64027l;
    }

    public final int hashCode() {
        int hashCode = (((this.f64016a.hashCode() ^ 1000003) * 1000003) ^ this.f64017b.hashCode()) * 1000003;
        String str = this.f64018c;
        int hashCode2 = str == null ? 0 : str.hashCode();
        long j11 = this.f64019d;
        int i11 = (((hashCode ^ hashCode2) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        Long l11 = this.f64020e;
        int hashCode3 = (((((i11 ^ (l11 == null ? 0 : l11.hashCode())) * 1000003) ^ (this.f64021f ? 1231 : 1237)) * 1000003) ^ this.f64022g.hashCode()) * 1000003;
        g0.e.f fVar = this.f64023h;
        int hashCode4 = (hashCode3 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        g0.e.AbstractC1072e abstractC1072e = this.f64024i;
        int hashCode5 = (hashCode4 ^ (abstractC1072e == null ? 0 : abstractC1072e.hashCode())) * 1000003;
        g0.e.c cVar = this.f64025j;
        int hashCode6 = (hashCode5 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        List<g0.e.d> list = this.f64026k;
        return ((hashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003) ^ this.f64027l;
    }

    @Override // vj.g0.e
    @NonNull
    public final String i() {
        return this.f64017b;
    }

    @Override // vj.g0.e
    public final g0.e.AbstractC1072e j() {
        return this.f64024i;
    }

    @Override // vj.g0.e
    public final long k() {
        return this.f64019d;
    }

    @Override // vj.g0.e
    public final g0.e.f l() {
        return this.f64023h;
    }

    @Override // vj.g0.e
    public final boolean m() {
        return this.f64021f;
    }

    @Override // vj.g0.e
    public final g0.e.b n() {
        return new a(this);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Session{generator=");
        sb2.append(this.f64016a);
        sb2.append(", identifier=");
        sb2.append(this.f64017b);
        sb2.append(", appQualitySessionId=");
        sb2.append(this.f64018c);
        sb2.append(", startedAt=");
        sb2.append(this.f64019d);
        sb2.append(", endedAt=");
        sb2.append(this.f64020e);
        sb2.append(", crashed=");
        sb2.append(this.f64021f);
        sb2.append(", app=");
        sb2.append(this.f64022g);
        sb2.append(", user=");
        sb2.append(this.f64023h);
        sb2.append(", os=");
        sb2.append(this.f64024i);
        sb2.append(", device=");
        sb2.append(this.f64025j);
        sb2.append(", events=");
        sb2.append(this.f64026k);
        sb2.append(", generatorType=");
        return o0.a(this.f64027l, "}", sb2);
    }
}
