package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import java.util.List;
import vj.g0;

/* loaded from: classes4.dex */
final class o extends g0.e.d.a.b {

    /* renamed from: a, reason: collision with root package name */
    private final List<g0.e.d.a.b.AbstractC1065e> f64100a;

    /* renamed from: b, reason: collision with root package name */
    private final g0.e.d.a.b.c f64101b;

    /* renamed from: c, reason: collision with root package name */
    private final g0.a f64102c;

    /* renamed from: d, reason: collision with root package name */
    private final g0.e.d.a.b.AbstractC1063d f64103d;

    /* renamed from: e, reason: collision with root package name */
    private final List<g0.e.d.a.b.AbstractC1059a> f64104e;

    static final class a extends g0.e.d.a.b.AbstractC1061b {

        /* renamed from: a, reason: collision with root package name */
        private List<g0.e.d.a.b.AbstractC1065e> f64105a;

        /* renamed from: b, reason: collision with root package name */
        private g0.e.d.a.b.c f64106b;

        /* renamed from: c, reason: collision with root package name */
        private g0.a f64107c;

        /* renamed from: d, reason: collision with root package name */
        private g0.e.d.a.b.AbstractC1063d f64108d;

        /* renamed from: e, reason: collision with root package name */
        private List<g0.e.d.a.b.AbstractC1059a> f64109e;

        @Override // vj.g0.e.d.a.b.AbstractC1061b
        public final g0.e.d.a.b a() {
            List<g0.e.d.a.b.AbstractC1059a> list;
            g0.e.d.a.b.AbstractC1063d abstractC1063d = this.f64108d;
            if (abstractC1063d != null && (list = this.f64109e) != null) {
                return new o(this.f64105a, this.f64106b, this.f64107c, abstractC1063d, list);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f64108d == null) {
                sb2.append(" signal");
            }
            if (this.f64109e == null) {
                sb2.append(" binaries");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1061b
        public final g0.e.d.a.b.AbstractC1061b b(g0.a aVar) {
            this.f64107c = aVar;
            return this;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1061b
        public final g0.e.d.a.b.AbstractC1061b c(List<g0.e.d.a.b.AbstractC1059a> list) {
            if (list != null) {
                this.f64109e = list;
                return this;
            }
            com.squareup.moshi.g0.a("Null binaries");
            return null;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1061b
        public final g0.e.d.a.b.AbstractC1061b d(g0.e.d.a.b.c cVar) {
            this.f64106b = cVar;
            return this;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1061b
        public final g0.e.d.a.b.AbstractC1061b e(g0.e.d.a.b.AbstractC1063d abstractC1063d) {
            this.f64108d = abstractC1063d;
            return this;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1061b
        public final g0.e.d.a.b.AbstractC1061b f(List<g0.e.d.a.b.AbstractC1065e> list) {
            this.f64105a = list;
            return this;
        }
    }

    private o() {
        throw null;
    }

    o(List list, g0.e.d.a.b.c cVar, g0.a aVar, g0.e.d.a.b.AbstractC1063d abstractC1063d, List list2) {
        this.f64100a = list;
        this.f64101b = cVar;
        this.f64102c = aVar;
        this.f64103d = abstractC1063d;
        this.f64104e = list2;
    }

    @Override // vj.g0.e.d.a.b
    public final g0.a b() {
        return this.f64102c;
    }

    @Override // vj.g0.e.d.a.b
    @NonNull
    public final List<g0.e.d.a.b.AbstractC1059a> c() {
        return this.f64104e;
    }

    @Override // vj.g0.e.d.a.b
    public final g0.e.d.a.b.c d() {
        return this.f64101b;
    }

    @Override // vj.g0.e.d.a.b
    @NonNull
    public final g0.e.d.a.b.AbstractC1063d e() {
        return this.f64103d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.e.d.a.b)) {
            return false;
        }
        g0.e.d.a.b bVar = (g0.e.d.a.b) obj;
        List<g0.e.d.a.b.AbstractC1065e> list = this.f64100a;
        if (list == null) {
            if (bVar.f() != null) {
                return false;
            }
        } else if (!list.equals(bVar.f())) {
            return false;
        }
        g0.e.d.a.b.c cVar = this.f64101b;
        if (cVar == null) {
            if (bVar.d() != null) {
                return false;
            }
        } else if (!cVar.equals(bVar.d())) {
            return false;
        }
        g0.a aVar = this.f64102c;
        if (aVar == null) {
            if (bVar.b() != null) {
                return false;
            }
        } else if (!aVar.equals(bVar.b())) {
            return false;
        }
        return this.f64103d.equals(bVar.e()) && this.f64104e.equals(bVar.c());
    }

    @Override // vj.g0.e.d.a.b
    public final List<g0.e.d.a.b.AbstractC1065e> f() {
        return this.f64100a;
    }

    public final int hashCode() {
        List<g0.e.d.a.b.AbstractC1065e> list = this.f64100a;
        int hashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        g0.e.d.a.b.c cVar = this.f64101b;
        int hashCode2 = (hashCode ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        g0.a aVar = this.f64102c;
        return (((((aVar != null ? aVar.hashCode() : 0) ^ hashCode2) * 1000003) ^ this.f64103d.hashCode()) * 1000003) ^ this.f64104e.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Execution{threads=");
        sb2.append(this.f64100a);
        sb2.append(", exception=");
        sb2.append(this.f64101b);
        sb2.append(", appExitInfo=");
        sb2.append(this.f64102c);
        sb2.append(", signal=");
        sb2.append(this.f64103d);
        sb2.append(", binaries=");
        return rn.j.a(sb2, this.f64104e, "}");
    }
}
