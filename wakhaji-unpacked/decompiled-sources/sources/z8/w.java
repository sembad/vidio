package z8;

import x8.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class w<E> extends u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E f13548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x8.g f13549g;

    @Override // kotlinx.coroutines.internal.j
    public final String toString() {
        return getClass().getSimpleName() + '@' + y.a(this) + '(' + this.f13548f + ')';
    }

    @Override // z8.u
    public final void u() {
        this.f13549g.l();
    }

    @Override // z8.u
    public final E v() {
        return this.f13548f;
    }

    @Override // z8.u
    public final void w(j<?> jVar) {
        Throwable lVar = jVar.f13545f;
        if (lVar == null) {
            lVar = new l();
        }
        this.f13549g.resumeWith(b8.h.a(lVar));
    }

    @Override // z8.u
    public final k7.e x() {
        if (this.f13549g.w(b8.l.f2822a, null) == null) {
            return null;
        }
        return y.f12808a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public w(Object obj, x8.g gVar) {
        this.f13548f = obj;
        this.f13549g = gVar;
    }
}
