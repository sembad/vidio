package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.s;
import androidx.glance.appwidget.protobuf.w;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
final class t0<T> implements d1<T> {

    /* renamed from: a, reason: collision with root package name */
    private final p0 f5919a;

    /* renamed from: b, reason: collision with root package name */
    private final j1<?, ?> f5920b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f5921c;

    /* renamed from: d, reason: collision with root package name */
    private final p<?> f5922d;

    private t0(j1<?, ?> j1Var, p<?> pVar, p0 p0Var) {
        this.f5920b = j1Var;
        this.f5921c = pVar.e(p0Var);
        this.f5922d = pVar;
        this.f5919a = p0Var;
    }

    static <T> t0<T> i(j1<?, ?> j1Var, p<?> pVar, p0 p0Var) {
        return new t0<>(j1Var, pVar, p0Var);
    }

    private boolean j(k kVar, o oVar, p pVar, s sVar, j1 j1Var, Object obj) throws IOException {
        int c11 = kVar.c();
        int i11 = 0;
        p0 p0Var = this.f5919a;
        if (c11 != 11) {
            if ((c11 & 7) != 2) {
                return kVar.T();
            }
            w.e b11 = pVar.b(oVar, p0Var, c11 >>> 3);
            if (b11 == null) {
                return j1Var.l(0, kVar, obj);
            }
            pVar.h(b11);
            throw null;
        }
        w.e eVar = null;
        i iVar = null;
        while (kVar.b() != Integer.MAX_VALUE) {
            int c12 = kVar.c();
            if (c12 == 16) {
                i11 = kVar.N();
                eVar = pVar.b(oVar, p0Var, i11);
            } else if (c12 == 26) {
                if (eVar != null) {
                    pVar.h(eVar);
                    throw null;
                }
                iVar = kVar.j();
            } else if (!kVar.T()) {
                break;
            }
        }
        if (kVar.c() != 12) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
        if (iVar == null) {
            return true;
        }
        if (eVar == null) {
            j1Var.d(obj, i11, iVar);
            return true;
        }
        pVar.i(eVar);
        throw null;
    }

    @Override // androidx.glance.appwidget.protobuf.d1
    public final void a(T t11, T t12) {
        int i11 = e1.f5803d;
        j1<?, ?> j1Var = this.f5920b;
        j1Var.o(t11, j1Var.k(j1Var.g(t11), j1Var.g(t12)));
        if (this.f5921c) {
            p<?> pVar = this.f5922d;
            s<?> c11 = pVar.c(t12);
            if (c11.g()) {
                return;
            }
            pVar.d(t11).m(c11);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.d1
    public final void b(T t11) {
        this.f5920b.j(t11);
        this.f5922d.f(t11);
    }

    @Override // androidx.glance.appwidget.protobuf.d1
    public final boolean c(T t11) {
        this.f5922d.c(t11).i();
        return true;
    }

    @Override // androidx.glance.appwidget.protobuf.d1
    public final void d(Object obj, k kVar, o oVar) throws IOException {
        j1<?, ?> j1Var = this.f5920b;
        k1 f11 = j1Var.f(obj);
        p<?> pVar = this.f5922d;
        s<?> d11 = pVar.d(obj);
        while (kVar.b() != Integer.MAX_VALUE) {
            try {
                k kVar2 = kVar;
                o oVar2 = oVar;
                if (!j(kVar2, oVar2, pVar, d11, j1Var, f11)) {
                    return;
                }
                kVar = kVar2;
                oVar = oVar2;
            } finally {
                j1Var.n(obj, f11);
            }
        }
    }

    @Override // androidx.glance.appwidget.protobuf.d1
    public final void e(T t11, p1 p1Var) throws IOException {
        Iterator<Map.Entry<?, Object>> k11 = this.f5922d.c(t11).k();
        if (k11.hasNext()) {
            ((s.a) k11.next().getKey()).getLiteJavaType();
            throw null;
        }
        j1<?, ?> j1Var = this.f5920b;
        j1Var.q(j1Var.g(t11), p1Var);
    }

    @Override // androidx.glance.appwidget.protobuf.d1
    public final int f(w wVar) {
        int hashCode = this.f5920b.g(wVar).hashCode();
        return this.f5921c ? (hashCode * 53) + this.f5922d.c(wVar).hashCode() : hashCode;
    }

    @Override // androidx.glance.appwidget.protobuf.d1
    public final int g(a aVar) {
        j1<?, ?> j1Var = this.f5920b;
        int i11 = j1Var.i(j1Var.g(aVar));
        if (this.f5921c) {
            this.f5922d.c(aVar).d();
        }
        return i11;
    }

    @Override // androidx.glance.appwidget.protobuf.d1
    public final boolean h(w wVar, w wVar2) {
        j1<?, ?> j1Var = this.f5920b;
        if (!j1Var.g(wVar).equals(j1Var.g(wVar2))) {
            return false;
        }
        if (!this.f5921c) {
            return true;
        }
        p<?> pVar = this.f5922d;
        return pVar.c(wVar).equals(pVar.c(wVar2));
    }

    @Override // androidx.glance.appwidget.protobuf.d1
    public final T newInstance() {
        p0 p0Var = this.f5919a;
        return p0Var instanceof w ? (T) ((w) p0Var).q() : (T) p0Var.newBuilderForType().d();
    }
}
