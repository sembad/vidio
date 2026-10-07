package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class a<T> extends a1 implements e8.e<T>, w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e8.h f12729d;

    @Override // x8.a1
    public final void M(b8.e eVar) {
        a9.e.i(this.f12729d, eVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x8.a1
    public final void S(Object obj) {
        if (!(obj instanceof m)) {
            Z(obj);
        } else {
            m mVar = (m) obj;
            Y(mVar.f12783a, mVar.a());
        }
    }

    @Override // x8.w
    public final e8.h g() {
        return this.f12729d;
    }

    @Override // e8.e
    public final e8.h getContext() {
        return this.f12729d;
    }

    public a(e8.h hVar, boolean z10) {
        super(z10);
        N((v0) hVar.k(v0.b.f12806c));
        this.f12729d = hVar.j(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a0(int i10, a aVar, n8.p pVar) {
        int iA = s.g.a(i10);
        if (iA != 0) {
            if (iA != 1) {
                if (iA != 2) {
                    if (iA == 3) {
                        try {
                            e8.h hVar = this.f12729d;
                            Object objC = kotlinx.coroutines.internal.t.c(hVar, null);
                            try {
                                o8.p.a(2, pVar);
                                Object objE = pVar.e(aVar, this);
                                kotlinx.coroutines.internal.t.a(hVar, objC);
                                if (objE != f8.a.COROUTINE_SUSPENDED) {
                                    resumeWith(objE);
                                    return;
                                }
                                return;
                            } catch (Throwable th) {
                                kotlinx.coroutines.internal.t.a(hVar, objC);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            resumeWith(b8.h.a(th2));
                            return;
                        }
                    }
                    throw new b8.e();
                }
                a2.a.e(((g8.a) pVar).create(aVar, this)).resumeWith(b8.l.f2822a);
                return;
            }
            return;
        }
        b9.a.m(pVar, aVar, this);
    }

    @Override // e8.e
    public final void resumeWith(Object obj) {
        Throwable thA = b8.g.a(obj);
        if (thA != null) {
            obj = new m(thA, false);
        }
        Object objP = P(obj);
        if (objP == c1.f12742b) {
            return;
        }
        m(objP);
    }

    @Override // x8.a1
    public final String v() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void Z(T t6) {
    }

    public void Y(Throwable th, boolean z10) {
    }
}
