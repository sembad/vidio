package za0;

import com.squareup.moshi.d0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import java.io.IOException;
import java.io.Serializable;
import za0.n;

/* loaded from: classes5.dex */
public final class f<T extends n> extends m<T> implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    private q f71707i;

    static class a<T extends n> extends s<f<T>> {

        /* renamed from: a, reason: collision with root package name */
        s<q> f71708a;

        /* renamed from: b, reason: collision with root package name */
        s<i> f71709b;

        @Override // com.squareup.moshi.s
        public final Object fromJson(v vVar) throws IOException {
            s<i> sVar = this.f71709b;
            f fVar = new f();
            vVar.d();
            while (vVar.i()) {
                String z11 = vVar.z();
                z11.getClass();
                switch (z11) {
                    case "data":
                        fVar.m((q) j.b(vVar, this.f71708a));
                        break;
                    case "meta":
                        fVar.f((i) j.b(vVar, sVar));
                        break;
                    case "links":
                        fVar.e((i) j.b(vVar, sVar));
                        break;
                    default:
                        vVar.Z();
                        break;
                }
            }
            vVar.f();
            return fVar;
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, Object obj) throws IOException {
            f fVar = (f) obj;
            d0Var.d();
            s<q> sVar = this.f71708a;
            q qVar = fVar.f71707i;
            d0Var.l("data");
            if (qVar != null) {
                sVar.toJson(d0Var, (d0) qVar);
            } else {
                boolean j11 = d0Var.j();
                try {
                    d0Var.E(true);
                    d0Var.p();
                } finally {
                    d0Var.E(j11);
                }
            }
            s<i> sVar2 = this.f71709b;
            j.d(d0Var, sVar2, "meta", fVar.c());
            j.d(d0Var, sVar2, "links", fVar.b());
            d0Var.h();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            q qVar = this.f71707i;
            q qVar2 = ((f) obj).f71707i;
            if (qVar != null) {
                return qVar.equals(qVar2);
            }
            if (qVar2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        q qVar = this.f71707i;
        if (qVar != null) {
            return qVar.hashCode();
        }
        return 0;
    }

    public final T k(c cVar) {
        T t11 = (T) cVar.f71693e.get(this.f71707i);
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    public final void m(q qVar) {
        if (qVar == null) {
            this.f71707i = null;
        } else if (q.class == qVar.getClass()) {
            this.f71707i = qVar;
        } else {
            m(new q(qVar.getType(), qVar.getId()));
        }
    }

    public final String toString() {
        return "HasOne{linkedResource=" + this.f71707i + "}";
    }
}
