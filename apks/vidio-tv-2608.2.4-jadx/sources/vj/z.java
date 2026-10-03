package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import java.util.List;
import vj.g0;

/* loaded from: classes4.dex */
final class z extends g0.e.d.f {

    /* renamed from: a, reason: collision with root package name */
    private final List<g0.e.d.AbstractC1071e> f64192a;

    static final class a extends g0.e.d.f.a {

        /* renamed from: a, reason: collision with root package name */
        private List<g0.e.d.AbstractC1071e> f64193a;

        @Override // vj.g0.e.d.f.a
        public final g0.e.d.f a() {
            List<g0.e.d.AbstractC1071e> list = this.f64193a;
            if (list != null) {
                return new z(list);
            }
            s0.b("Missing required properties: rolloutAssignments");
            return null;
        }

        @Override // vj.g0.e.d.f.a
        public final g0.e.d.f.a b(List<g0.e.d.AbstractC1071e> list) {
            if (list != null) {
                this.f64193a = list;
                return this;
            }
            com.squareup.moshi.g0.a("Null rolloutAssignments");
            return null;
        }
    }

    private z() {
        throw null;
    }

    z(List list) {
        this.f64192a = list;
    }

    @Override // vj.g0.e.d.f
    @NonNull
    public final List<g0.e.d.AbstractC1071e> b() {
        return this.f64192a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g0.e.d.f) {
            return this.f64192a.equals(((g0.e.d.f) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f64192a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return rn.j.a(new StringBuilder("RolloutsState{rolloutAssignments="), this.f64192a, "}");
    }
}
