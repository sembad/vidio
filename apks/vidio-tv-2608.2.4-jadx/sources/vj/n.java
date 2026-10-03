package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import c1.o0;
import java.util.List;
import vj.g0;

/* loaded from: classes4.dex */
final class n extends g0.e.d.a {

    /* renamed from: a, reason: collision with root package name */
    private final g0.e.d.a.b f64085a;

    /* renamed from: b, reason: collision with root package name */
    private final List<g0.c> f64086b;

    /* renamed from: c, reason: collision with root package name */
    private final List<g0.c> f64087c;

    /* renamed from: d, reason: collision with root package name */
    private final Boolean f64088d;

    /* renamed from: e, reason: collision with root package name */
    private final g0.e.d.a.c f64089e;

    /* renamed from: f, reason: collision with root package name */
    private final List<g0.e.d.a.c> f64090f;

    /* renamed from: g, reason: collision with root package name */
    private final int f64091g;

    static final class a extends g0.e.d.a.AbstractC1058a {

        /* renamed from: a, reason: collision with root package name */
        private g0.e.d.a.b f64092a;

        /* renamed from: b, reason: collision with root package name */
        private List<g0.c> f64093b;

        /* renamed from: c, reason: collision with root package name */
        private List<g0.c> f64094c;

        /* renamed from: d, reason: collision with root package name */
        private Boolean f64095d;

        /* renamed from: e, reason: collision with root package name */
        private g0.e.d.a.c f64096e;

        /* renamed from: f, reason: collision with root package name */
        private List<g0.e.d.a.c> f64097f;

        /* renamed from: g, reason: collision with root package name */
        private int f64098g;

        /* renamed from: h, reason: collision with root package name */
        private byte f64099h = 1;

        a(g0.e.d.a aVar) {
            this.f64092a = aVar.f();
            this.f64093b = aVar.e();
            this.f64094c = aVar.g();
            this.f64095d = aVar.c();
            this.f64096e = aVar.d();
            this.f64097f = aVar.b();
            this.f64098g = aVar.h();
        }

        @Override // vj.g0.e.d.a.AbstractC1058a
        public final g0.e.d.a a() {
            g0.e.d.a.b bVar;
            if (this.f64099h == 1 && (bVar = this.f64092a) != null) {
                return new n(bVar, this.f64093b, this.f64094c, this.f64095d, this.f64096e, this.f64097f, this.f64098g);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f64092a == null) {
                sb2.append(" execution");
            }
            if ((1 & this.f64099h) == 0) {
                sb2.append(" uiOrientation");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.e.d.a.AbstractC1058a
        public final g0.e.d.a.AbstractC1058a b(List<g0.e.d.a.c> list) {
            this.f64097f = list;
            return this;
        }

        @Override // vj.g0.e.d.a.AbstractC1058a
        public final g0.e.d.a.AbstractC1058a c(Boolean bool) {
            this.f64095d = bool;
            return this;
        }

        @Override // vj.g0.e.d.a.AbstractC1058a
        public final g0.e.d.a.AbstractC1058a d(g0.e.d.a.c cVar) {
            this.f64096e = cVar;
            return this;
        }

        @Override // vj.g0.e.d.a.AbstractC1058a
        public final g0.e.d.a.AbstractC1058a e(List<g0.c> list) {
            this.f64093b = list;
            return this;
        }

        @Override // vj.g0.e.d.a.AbstractC1058a
        public final g0.e.d.a.AbstractC1058a f(g0.e.d.a.b bVar) {
            this.f64092a = bVar;
            return this;
        }

        @Override // vj.g0.e.d.a.AbstractC1058a
        public final g0.e.d.a.AbstractC1058a g(List<g0.c> list) {
            this.f64094c = list;
            return this;
        }

        @Override // vj.g0.e.d.a.AbstractC1058a
        public final g0.e.d.a.AbstractC1058a h(int i11) {
            this.f64098g = i11;
            this.f64099h = (byte) (this.f64099h | 1);
            return this;
        }
    }

    private n() {
        throw null;
    }

    n(g0.e.d.a.b bVar, List list, List list2, Boolean bool, g0.e.d.a.c cVar, List list3, int i11) {
        this.f64085a = bVar;
        this.f64086b = list;
        this.f64087c = list2;
        this.f64088d = bool;
        this.f64089e = cVar;
        this.f64090f = list3;
        this.f64091g = i11;
    }

    @Override // vj.g0.e.d.a
    public final List<g0.e.d.a.c> b() {
        return this.f64090f;
    }

    @Override // vj.g0.e.d.a
    public final Boolean c() {
        return this.f64088d;
    }

    @Override // vj.g0.e.d.a
    public final g0.e.d.a.c d() {
        return this.f64089e;
    }

    @Override // vj.g0.e.d.a
    public final List<g0.c> e() {
        return this.f64086b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.e.d.a)) {
            return false;
        }
        g0.e.d.a aVar = (g0.e.d.a) obj;
        if (!this.f64085a.equals(aVar.f())) {
            return false;
        }
        List<g0.c> list = this.f64086b;
        if (list == null) {
            if (aVar.e() != null) {
                return false;
            }
        } else if (!list.equals(aVar.e())) {
            return false;
        }
        List<g0.c> list2 = this.f64087c;
        if (list2 == null) {
            if (aVar.g() != null) {
                return false;
            }
        } else if (!list2.equals(aVar.g())) {
            return false;
        }
        Boolean bool = this.f64088d;
        if (bool == null) {
            if (aVar.c() != null) {
                return false;
            }
        } else if (!bool.equals(aVar.c())) {
            return false;
        }
        g0.e.d.a.c cVar = this.f64089e;
        if (cVar == null) {
            if (aVar.d() != null) {
                return false;
            }
        } else if (!cVar.equals(aVar.d())) {
            return false;
        }
        List<g0.e.d.a.c> list3 = this.f64090f;
        if (list3 == null) {
            if (aVar.b() != null) {
                return false;
            }
        } else if (!list3.equals(aVar.b())) {
            return false;
        }
        return this.f64091g == aVar.h();
    }

    @Override // vj.g0.e.d.a
    @NonNull
    public final g0.e.d.a.b f() {
        return this.f64085a;
    }

    @Override // vj.g0.e.d.a
    public final List<g0.c> g() {
        return this.f64087c;
    }

    @Override // vj.g0.e.d.a
    public final int h() {
        return this.f64091g;
    }

    public final int hashCode() {
        int hashCode = (this.f64085a.hashCode() ^ 1000003) * 1000003;
        List<g0.c> list = this.f64086b;
        int hashCode2 = (hashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List<g0.c> list2 = this.f64087c;
        int hashCode3 = (hashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.f64088d;
        int hashCode4 = (hashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        g0.e.d.a.c cVar = this.f64089e;
        int hashCode5 = (hashCode4 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        List<g0.e.d.a.c> list3 = this.f64090f;
        return ((hashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003) ^ this.f64091g;
    }

    @Override // vj.g0.e.d.a
    public final g0.e.d.a.AbstractC1058a i() {
        return new a(this);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Application{execution=");
        sb2.append(this.f64085a);
        sb2.append(", customAttributes=");
        sb2.append(this.f64086b);
        sb2.append(", internalKeys=");
        sb2.append(this.f64087c);
        sb2.append(", background=");
        sb2.append(this.f64088d);
        sb2.append(", currentProcessDetails=");
        sb2.append(this.f64089e);
        sb2.append(", appProcessDetails=");
        sb2.append(this.f64090f);
        sb2.append(", uiOrientation=");
        return o0.a(this.f64091g, "}", sb2);
    }
}
