package b1;

import a1.j0;
import b0.x0;
import b1.q;
import com.squareup.moshi.b0;
import java.util.List;

/* loaded from: classes3.dex */
final class b extends q.b {

    /* renamed from: a, reason: collision with root package name */
    private final j0 f13956a;

    /* renamed from: b, reason: collision with root package name */
    private final j0 f13957b;

    /* renamed from: c, reason: collision with root package name */
    private final List<d> f13958c;

    b(j0 j0Var, j0 j0Var2, List<d> list) {
        if (j0Var == null) {
            b0.b("Null primarySurfaceEdge");
            throw null;
        }
        this.f13956a = j0Var;
        if (j0Var2 == null) {
            b0.b("Null secondarySurfaceEdge");
            throw null;
        }
        this.f13957b = j0Var2;
        if (list != null) {
            this.f13958c = list;
        } else {
            b0.b("Null outConfigs");
            throw null;
        }
    }

    @Override // b1.q.b
    public final List<d> a() {
        return this.f13958c;
    }

    @Override // b1.q.b
    public final j0 b() {
        return this.f13956a;
    }

    @Override // b1.q.b
    public final j0 c() {
        return this.f13957b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q.b)) {
            return false;
        }
        q.b bVar = (q.b) obj;
        return this.f13956a.equals(bVar.b()) && this.f13957b.equals(bVar.c()) && this.f13958c.equals(bVar.a());
    }

    public final int hashCode() {
        return ((((this.f13956a.hashCode() ^ 1000003) * 1000003) ^ this.f13957b.hashCode()) * 1000003) ^ this.f13958c.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("In{primarySurfaceEdge=");
        sb2.append(this.f13956a);
        sb2.append(", secondarySurfaceEdge=");
        sb2.append(this.f13957b);
        sb2.append(", outConfigs=");
        return x0.a(sb2, this.f13958c, "}");
    }
}
