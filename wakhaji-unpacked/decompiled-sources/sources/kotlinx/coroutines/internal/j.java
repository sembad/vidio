package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x8.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7757c = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_next");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7758d = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_prev");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7759e = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_removedRef");
    volatile /* synthetic */ Object _next = this;
    volatile /* synthetic */ Object _prev = this;
    private volatile /* synthetic */ Object _removedRef = null;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class a extends c<j> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final j f7760b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public j f7761c;

        @Override // kotlinx.coroutines.internal.c
        public final void b(j jVar, Object obj) {
            j jVar2 = jVar;
            boolean z10 = obj == null;
            j jVar3 = this.f7760b;
            j jVar4 = z10 ? jVar3 : this.f7761c;
            if (jVar4 != null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j.f7757c;
                while (!atomicReferenceFieldUpdater.compareAndSet(jVar2, this, jVar4)) {
                    if (atomicReferenceFieldUpdater.get(jVar2) != this) {
                        return;
                    }
                }
                if (z10) {
                    j jVar5 = this.f7761c;
                    o8.i.c(jVar5);
                    jVar3.l(jVar5);
                }
            }
        }

        public a(j jVar) {
            this.f7760b = jVar;
        }
    }

    public final void p() {
        j jVar = this;
        while (true) {
            Object objM = jVar.m();
            if (!(objM instanceof p)) {
                jVar.k();
                return;
            }
            jVar = ((p) objM).f7772a;
        }
    }

    public final boolean j(j jVar, j jVar2) {
        f7758d.lazySet(jVar, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7757c;
        atomicReferenceFieldUpdater.lazySet(jVar, jVar2);
        while (!atomicReferenceFieldUpdater.compareAndSet(this, jVar2, jVar)) {
            if (atomicReferenceFieldUpdater.get(this) != jVar2) {
                return false;
            }
        }
        jVar.l(jVar2);
        return true;
    }

    public final j k() {
        j jVar;
        Object obj;
        loop0: while (true) {
            j jVar2 = (j) this._prev;
            jVar = jVar2;
            while (true) {
                j jVar3 = null;
                while (true) {
                    obj = jVar._next;
                    if (obj == this) {
                        if (jVar2 != jVar) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7758d;
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, jVar2, jVar)) {
                                if (atomicReferenceFieldUpdater.get(this) != jVar2) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    if (q()) {
                        return null;
                    }
                    if (obj == null) {
                        break loop0;
                    }
                    if (obj instanceof o) {
                        ((o) obj).a(jVar);
                        break;
                    }
                    if (!(obj instanceof p)) {
                        jVar3 = jVar;
                        jVar = (j) obj;
                    } else {
                        if (jVar3 != null) {
                            break;
                        }
                        jVar = (j) jVar._prev;
                    }
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7757c;
                j jVar4 = ((p) obj).f7772a;
                while (!atomicReferenceFieldUpdater2.compareAndSet(jVar3, jVar, jVar4)) {
                    if (atomicReferenceFieldUpdater2.get(jVar3) != jVar) {
                        break;
                    }
                }
                jVar = jVar3;
            }
        }
        return jVar;
    }

    public final void l(j jVar) {
        while (true) {
            j jVar2 = (j) jVar._prev;
            if (m() != jVar) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7758d;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(jVar, jVar2, this)) {
                    if (q()) {
                        jVar.k();
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(jVar) == jVar2);
        }
    }

    public final Object m() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof o)) {
                return obj;
            }
            ((o) obj).a(this);
        }
    }

    public final int t(j jVar, h hVar, a aVar) {
        f7758d.lazySet(jVar, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7757c;
        atomicReferenceFieldUpdater.lazySet(jVar, hVar);
        aVar.f7761c = hVar;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, hVar, aVar)) {
            if (atomicReferenceFieldUpdater.get(this) != hVar) {
                return 0;
            }
        }
        return aVar.a(this) == null ? 1 : 2;
    }

    public String toString() {
        return new o8.l(this) { // from class: kotlinx.coroutines.internal.j.b
        } + '@' + y.a(this);
    }

    public void d() {
        r();
    }

    public final j n() {
        p pVar;
        j jVar;
        Object objM = m();
        if (objM instanceof p) {
            pVar = (p) objM;
        } else {
            pVar = null;
        }
        if (pVar != null && (jVar = pVar.f7772a) != null) {
            return jVar;
        }
        return (j) objM;
    }

    public final j o() {
        j jVarK = k();
        if (jVarK == null) {
            Object obj = this._prev;
            while (true) {
                j jVar = (j) obj;
                if (!jVar.q()) {
                    return jVar;
                }
                obj = jVar._prev;
            }
        } else {
            return jVarK;
        }
    }

    public boolean q() {
        return m() instanceof p;
    }

    public boolean r() {
        if (s() == null) {
            return true;
        }
        return false;
    }

    public final j s() {
        while (true) {
            Object objM = m();
            if (objM instanceof p) {
                return ((p) objM).f7772a;
            }
            if (objM == this) {
                return (j) objM;
            }
            j jVar = (j) objM;
            p pVar = (p) jVar._removedRef;
            if (pVar == null) {
                pVar = new p(jVar);
                f7759e.lazySet(jVar, pVar);
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7757c;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, objM, pVar)) {
                    jVar.k();
                    return null;
                }
            } while (atomicReferenceFieldUpdater.get(this) == objM);
        }
    }
}
