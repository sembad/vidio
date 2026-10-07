package a9;

import kotlinx.coroutines.internal.t;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j<T, R> extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final kotlinx.coroutines.flow.a<Object> f257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final kotlinx.coroutines.flow.d f258f;

    @Override // a9.a, kotlinx.coroutines.flow.a
    public final Object a(kotlinx.coroutines.flow.b<Object> bVar, e8.e<? super b8.l> eVar) {
        int i10 = this.f226b;
        f8.a aVar = f8.a.COROUTINE_SUSPENDED;
        if (i10 == -3) {
            e8.h context = eVar.getContext();
            e8.h hVarJ = context.j((e8.h) this.f228d);
            if (o8.i.a(hVarJ, context)) {
                Object objE = e(bVar, (g8.g) eVar);
                return objE == aVar ? objE : b8.l.f2822a;
            }
            e8.f.a aVar2 = e8.f.a.f5471c;
            if (o8.i.a(hVarJ.k(aVar2), context.k(aVar2))) {
                e8.h context2 = eVar.getContext();
                if (!(bVar instanceof n ? true : bVar instanceof l)) {
                    bVar = new p(bVar, context2);
                }
                Object objP = e.p(hVarJ, bVar, t.b(hVarJ), new f(this, null), (g8.c) eVar);
                if (objP != aVar) {
                    objP = b8.l.f2822a;
                }
                return objP == aVar ? objP : b8.l.f2822a;
            }
        }
        Object objA = super.a(bVar, eVar);
        return objA == aVar ? objA : b8.l.f2822a;
    }

    @Override // a9.a
    public final Object c(z8.p pVar, d dVar) {
        Object objE = e(new n(pVar), dVar);
        return objE == f8.a.COROUTINE_SUSPENDED ? objE : b8.l.f2822a;
    }

    public final Object e(kotlinx.coroutines.flow.b bVar, g8.g gVar) {
        Object objJ = b9.a.j(new i(this, bVar, null), gVar);
        return objJ == f8.a.COROUTINE_SUSPENDED ? objJ : b8.l.f2822a;
    }

    @Override // a9.a
    public final String toString() {
        return this.f257e + " -> " + super.toString();
    }

    public j(kotlinx.coroutines.flow.d dVar, kotlinx.coroutines.flow.a aVar, e8.h hVar, int i10, int i11) {
        super(hVar, i10, i11);
        this.f257e = aVar;
        this.f258f = dVar;
    }
}
