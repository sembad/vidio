package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.s;
import androidx.datastore.preferences.protobuf.x;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
final class x0<T> implements i1<T> {

    /* renamed from: a, reason: collision with root package name */
    private final p0 f5265a;

    /* renamed from: b, reason: collision with root package name */
    private final o1<?, ?> f5266b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f5267c;

    /* renamed from: d, reason: collision with root package name */
    private final p<?> f5268d;

    private x0(o1<?, ?> o1Var, p<?> pVar, p0 p0Var) {
        this.f5266b = o1Var;
        this.f5267c = pVar.e(p0Var);
        this.f5268d = pVar;
        this.f5265a = p0Var;
    }

    static <T> x0<T> a(o1<?, ?> o1Var, p<?> pVar, p0 p0Var) {
        return new x0<>(o1Var, pVar, p0Var);
    }

    private <UT, UB, ET extends s.a<ET>> boolean j(h1 h1Var, o oVar, p<ET> pVar, s<ET> sVar, o1<UT, UB> o1Var, UB ub2) throws IOException {
        int tag = h1Var.getTag();
        p0 p0Var = this.f5265a;
        if (tag != 11) {
            if ((tag & 7) != 2) {
                return h1Var.H();
            }
            x.e b11 = pVar.b(oVar, p0Var, tag >>> 3);
            if (b11 == null) {
                return o1Var.l(ub2, h1Var);
            }
            pVar.h(b11);
            throw null;
        }
        int i11 = 0;
        x.e eVar = null;
        i iVar = null;
        while (h1Var.D() != Integer.MAX_VALUE) {
            int tag2 = h1Var.getTag();
            if (tag2 == 16) {
                i11 = h1Var.h();
                eVar = pVar.b(oVar, p0Var, i11);
            } else if (tag2 == 26) {
                if (eVar != null) {
                    pVar.h(eVar);
                    throw null;
                }
                iVar = h1Var.o();
            } else if (!h1Var.H()) {
                break;
            }
        }
        if (h1Var.getTag() != 12) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
        if (iVar == null) {
            return true;
        }
        if (eVar == null) {
            o1Var.d(ub2, i11, iVar);
            return true;
        }
        pVar.i(eVar);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final void b(T t11) {
        this.f5266b.j(t11);
        this.f5268d.f(t11);
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final boolean c(T t11) {
        this.f5268d.c(t11).j();
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final void d(T t11, h1 h1Var, o oVar) throws IOException {
        o1 o1Var = this.f5266b;
        p1 f11 = o1Var.f(t11);
        p pVar = this.f5268d;
        s<ET> d11 = pVar.d(t11);
        while (h1Var.D() != Integer.MAX_VALUE) {
            try {
                h1 h1Var2 = h1Var;
                o oVar2 = oVar;
                if (!j(h1Var2, oVar2, pVar, d11, o1Var, f11)) {
                    return;
                }
                h1Var = h1Var2;
                oVar = oVar2;
            } finally {
                o1Var.n(t11, f11);
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final int e(a aVar) {
        o1<?, ?> o1Var = this.f5266b;
        int i11 = o1Var.i(o1Var.g(aVar));
        if (this.f5267c) {
            this.f5268d.c(aVar).e();
        }
        return i11;
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final void f(x xVar, x xVar2) {
        int i11 = j1.f5165e;
        o1<?, ?> o1Var = this.f5266b;
        o1Var.o(xVar, o1Var.k(o1Var.g(xVar), o1Var.g(xVar2)));
        if (this.f5267c) {
            p<?> pVar = this.f5268d;
            s<?> c11 = pVar.c(xVar2);
            if (c11.h()) {
                return;
            }
            pVar.d(xVar).n(c11);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final int g(x xVar) {
        int hashCode = this.f5266b.g(xVar).hashCode();
        return this.f5267c ? (hashCode * 53) + this.f5268d.c(xVar).hashCode() : hashCode;
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final void h(T t11, v1 v1Var) throws IOException {
        Iterator<Map.Entry<?, Object>> l11 = this.f5268d.c(t11).l();
        if (l11.hasNext()) {
            ((s.a) l11.next().getKey()).getLiteJavaType();
            throw null;
        }
        o1<?, ?> o1Var = this.f5266b;
        o1Var.q(o1Var.g(t11), v1Var);
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final boolean i(x xVar, x xVar2) {
        o1<?, ?> o1Var = this.f5266b;
        if (!o1Var.g(xVar).equals(o1Var.g(xVar2))) {
            return false;
        }
        if (!this.f5267c) {
            return true;
        }
        p<?> pVar = this.f5268d;
        return pVar.c(xVar).equals(pVar.c(xVar2));
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final T newInstance() {
        return (T) this.f5265a.newBuilderForType().d();
    }
}
