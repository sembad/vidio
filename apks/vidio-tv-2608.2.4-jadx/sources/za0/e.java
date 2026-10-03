package za0;

import com.squareup.moshi.d0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import za0.n;

/* loaded from: classes5.dex */
public final class e<T extends n> extends m<List<T>> implements Iterable<q>, Serializable {

    /* renamed from: i, reason: collision with root package name */
    private final ArrayList f71703i = new ArrayList();

    /* renamed from: v, reason: collision with root package name */
    private boolean f71704v = true;

    static class a<T extends n> extends s<e<T>> {

        /* renamed from: a, reason: collision with root package name */
        s<q> f71705a;

        /* renamed from: b, reason: collision with root package name */
        s<i> f71706b;

        @Override // com.squareup.moshi.s
        public final Object fromJson(v vVar) throws IOException {
            s<i> sVar = this.f71706b;
            e eVar = new e();
            vVar.d();
            while (vVar.i()) {
                String z11 = vVar.z();
                z11.getClass();
                switch (z11) {
                    case "data":
                        if (vVar.F() != v.b.I) {
                            vVar.a();
                            while (vVar.i()) {
                                eVar.o(this.f71705a.fromJson(vVar));
                            }
                            vVar.e();
                            break;
                        } else {
                            eVar.f71704v = false;
                            vVar.B();
                            break;
                        }
                    case "meta":
                        eVar.f((i) j.b(vVar, sVar));
                        break;
                    case "links":
                        eVar.e((i) j.b(vVar, sVar));
                        break;
                    default:
                        vVar.Z();
                        break;
                }
            }
            vVar.f();
            return eVar;
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, Object obj) throws IOException {
            e eVar = (e) obj;
            s<i> sVar = this.f71706b;
            d0Var.d();
            d0Var.l("data");
            if (eVar.f71704v) {
                d0Var.a();
                Iterator it = eVar.f71703i.iterator();
                while (it.hasNext()) {
                    this.f71705a.toJson(d0Var, (d0) it.next());
                }
                d0Var.f();
            } else {
                boolean j11 = d0Var.j();
                try {
                    d0Var.E(true);
                    d0Var.p();
                } finally {
                    d0Var.E(j11);
                }
            }
            j.d(d0Var, sVar, "meta", eVar.c());
            j.d(d0Var, sVar, "links", eVar.b());
            d0Var.h();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        return this.f71703i.equals(((e) obj).f71703i);
    }

    public final int hashCode() {
        return this.f71703i.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<q> iterator() {
        return this.f71703i.iterator();
    }

    public final boolean o(q qVar) {
        if (qVar == null) {
            return false;
        }
        if (qVar.getClass() != q.class) {
            return o(new q(qVar.getType(), qVar.getId()));
        }
        this.f71704v = true;
        return this.f71703i.add(qVar);
    }

    public final ArrayList q(c cVar) {
        ArrayList arrayList = this.f71703i;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            n nVar = (n) cVar.f71693e.get((q) it.next());
            if (nVar == null) {
                nVar = null;
            }
            arrayList2.add(nVar);
        }
        return arrayList2;
    }

    public final String toString() {
        return "HasMany{linkedResources=" + this.f71703i + "}";
    }
}
