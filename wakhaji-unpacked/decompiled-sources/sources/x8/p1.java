package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class p1<T> extends kotlinx.coroutines.internal.r<T> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ThreadLocal<b8.f<e8.h, Object>> f12790f;

    /* JADX WARN: Illegal instructions before constructor call */
    public p1(e8.h hVar, g8.g gVar) {
        q1 q1Var = q1.f12791c;
        super(hVar.k(q1Var) == null ? hVar.j(q1Var) : hVar, gVar);
        ThreadLocal<b8.f<e8.h, Object>> threadLocal = new ThreadLocal<>();
        this.f12790f = threadLocal;
        if (gVar.getContext().k(e8.f.a.f5471c) instanceof t) {
            return;
        }
        Object objC = kotlinx.coroutines.internal.t.c(hVar, null);
        kotlinx.coroutines.internal.t.a(hVar, objC);
        threadLocal.set(new b8.f<>(hVar, objC));
    }

    public final boolean b0() {
        ThreadLocal<b8.f<e8.h, Object>> threadLocal = this.f12790f;
        if (threadLocal.get() == null) {
            return false;
        }
        threadLocal.set(null);
        return true;
    }

    @Override // kotlinx.coroutines.internal.r, x8.a1
    public final void m(Object obj) {
        ThreadLocal<b8.f<e8.h, Object>> threadLocal = this.f12790f;
        b8.f<e8.h, Object> fVar = threadLocal.get();
        if (fVar != null) {
            kotlinx.coroutines.internal.t.a(fVar.f2812c, fVar.f2813d);
            threadLocal.set(null);
        }
        Object objA = p.a(obj);
        g8.g gVar = this.f7773e;
        e8.h context = gVar.getContext();
        Object objC = kotlinx.coroutines.internal.t.c(context, null);
        p1<?> p1VarB = objC != kotlinx.coroutines.internal.t.f7775a ? r.b(gVar, context, objC) : null;
        try {
            gVar.resumeWith(objA);
            b8.l lVar = b8.l.f2822a;
        } finally {
            if (p1VarB == null || p1VarB.b0()) {
                kotlinx.coroutines.internal.t.a(context, objC);
            }
        }
    }
}
