package p0;

import java.util.List;
import p0.t0;

/* loaded from: classes3.dex */
final class g extends t0.a {

    /* renamed from: a, reason: collision with root package name */
    private final a1.u<t0.b> f58743a;

    /* renamed from: b, reason: collision with root package name */
    private final a1.u<t0.b> f58744b;

    /* renamed from: c, reason: collision with root package name */
    private final int f58745c;

    /* renamed from: d, reason: collision with root package name */
    private final List<Integer> f58746d;

    g(a1.u<t0.b> uVar, a1.u<t0.b> uVar2, int i11, List<Integer> list) {
        this.f58743a = uVar;
        this.f58744b = uVar2;
        this.f58745c = i11;
        if (list != null) {
            this.f58746d = list;
        } else {
            com.squareup.moshi.b0.b("Null outputFormats");
            throw null;
        }
    }

    @Override // p0.t0.a
    final a1.u<t0.b> a() {
        return this.f58743a;
    }

    @Override // p0.t0.a
    final int b() {
        return this.f58745c;
    }

    @Override // p0.t0.a
    final List<Integer> c() {
        return this.f58746d;
    }

    @Override // p0.t0.a
    final a1.u<t0.b> d() {
        return this.f58744b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t0.a)) {
            return false;
        }
        t0.a aVar = (t0.a) obj;
        return this.f58743a.equals(aVar.a()) && this.f58744b.equals(aVar.d()) && this.f58745c == aVar.b() && this.f58746d.equals(aVar.c());
    }

    public final int hashCode() {
        return ((((((this.f58743a.hashCode() ^ 1000003) * 1000003) ^ this.f58744b.hashCode()) * 1000003) ^ this.f58745c) * 1000003) ^ this.f58746d.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("In{edge=");
        sb2.append(this.f58743a);
        sb2.append(", postviewEdge=");
        sb2.append(this.f58744b);
        sb2.append(", inputFormat=");
        sb2.append(this.f58745c);
        sb2.append(", outputFormats=");
        return b0.x0.a(sb2, this.f58746d, "}");
    }
}
