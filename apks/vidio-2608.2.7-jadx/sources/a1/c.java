package a1;

import a1.r0;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
final class c extends r0.b {

    /* renamed from: a, reason: collision with root package name */
    private final j0 f37a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f38b;

    c(j0 j0Var, ArrayList arrayList) {
        if (j0Var == null) {
            com.squareup.moshi.b0.b("Null surfaceEdge");
            throw null;
        }
        this.f37a = j0Var;
        this.f38b = arrayList;
    }

    @Override // a1.r0.b
    public final List<c1.f> a() {
        return this.f38b;
    }

    @Override // a1.r0.b
    public final j0 b() {
        return this.f37a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r0.b)) {
            return false;
        }
        r0.b bVar = (r0.b) obj;
        return this.f37a.equals(bVar.b()) && this.f38b.equals(bVar.a());
    }

    public final int hashCode() {
        return ((this.f37a.hashCode() ^ 1000003) * 1000003) ^ this.f38b.hashCode();
    }

    public final String toString() {
        return "In{surfaceEdge=" + this.f37a + ", outConfigs=" + this.f38b + "}";
    }
}
