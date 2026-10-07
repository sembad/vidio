package kotlinx.coroutines.sync;

import androidx.activity.v;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k7.e;
import kotlinx.coroutines.internal.h;
import kotlinx.coroutines.internal.o;
import kotlinx.coroutines.internal.p;
import n8.l;
import o8.j;
import x8.g;
import x8.g0;
import x8.i1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c implements kotlinx.coroutines.sync.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7828a = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_state");
    volatile /* synthetic */ Object _state = kotlinx.coroutines.sync.d.f7838e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a extends b {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final g f7829g;

        /* JADX INFO: renamed from: kotlinx.coroutines.sync.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static final class C0112a extends j implements l<Throwable, b8.l> {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ c f7831c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0112a(c cVar, a aVar) {
                super(1);
                this.f7831c = cVar;
            }

            @Override // n8.l
            public final b8.l invoke(Throwable th) {
                this.f7831c.unlock();
                return b8.l.f2822a;
            }
        }

        public a(g gVar) {
            this.f7829g = gVar;
        }

        @Override // kotlinx.coroutines.internal.j
        public final String toString() {
            return "LockCont[null, " + this.f7829g + "] for " + c.this;
        }

        @Override // kotlinx.coroutines.sync.c.b
        public final void u() {
            this.f7829g.l();
        }

        @Override // kotlinx.coroutines.sync.c.b
        public final boolean v() {
            if (b.f7832f.compareAndSet(this, 0, 1)) {
                if (this.f7829g.w(b8.l.f2822a, new C0112a(c.this, this)) != null) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public abstract class b extends kotlinx.coroutines.internal.j implements g0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f7832f = AtomicIntegerFieldUpdater.newUpdater(b.class, "isTaken");
        private volatile /* synthetic */ int isTaken = 0;

        public abstract void u();

        public abstract boolean v();
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.sync.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0113c extends h {
        public volatile Object owner;

        @Override // kotlinx.coroutines.internal.j
        public final String toString() {
            return "LockedQueue[" + this.owner + ']';
        }

        public C0113c(Object obj) {
            this.owner = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d extends kotlinx.coroutines.internal.c<c> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C0113c f7833b;

        @Override // kotlinx.coroutines.internal.c
        public final void b(c cVar, Object obj) {
            c cVar2 = cVar;
            Object obj2 = obj == null ? kotlinx.coroutines.sync.d.f7838e : this.f7833b;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f7828a;
            while (!atomicReferenceFieldUpdater.compareAndSet(cVar2, this, obj2) && atomicReferenceFieldUpdater.get(cVar2) == this) {
            }
        }

        @Override // kotlinx.coroutines.internal.c
        public final e c(Object obj) {
            C0113c c0113c = this.f7833b;
            if (c0113c.m() == c0113c) {
                return null;
            }
            return kotlinx.coroutines.sync.d.f7834a;
        }

        public d(C0113c c0113c) {
            this.f7833b = c0113c;
        }
    }

    public final boolean a() {
        while (true) {
            Object obj = this._state;
            if (obj instanceof kotlinx.coroutines.sync.a) {
                return ((kotlinx.coroutines.sync.a) obj).f7827a != kotlinx.coroutines.sync.d.f7836c;
            }
            if (obj instanceof C0113c) {
                return true;
            }
            if (!(obj instanceof o)) {
                throw new IllegalStateException(("Illegal state " + obj).toString());
            }
            ((o) obj).a(this);
        }
    }

    public final Object b(g8.g gVar) {
        kotlinx.coroutines.sync.a aVar = kotlinx.coroutines.sync.d.f7837d;
        e eVar = kotlinx.coroutines.sync.d.f7836c;
        while (true) {
            Object obj = this._state;
            if (obj instanceof kotlinx.coroutines.sync.a) {
                if (((kotlinx.coroutines.sync.a) obj).f7827a != eVar) {
                    break;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7828a;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, aVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return b8.l.f2822a;
            }
            if (obj instanceof C0113c) {
                if (((C0113c) obj).owner != null) {
                    break;
                }
                throw new IllegalStateException("Already locked by null".toString());
            }
            if (!(obj instanceof o)) {
                throw new IllegalStateException(("Illegal state " + obj).toString());
            }
            ((o) obj).a(this);
        }
        g gVarJ = a2.b.j(a2.a.e(gVar));
        a aVar2 = new a(gVarJ);
        loop1: while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof kotlinx.coroutines.sync.a) {
                kotlinx.coroutines.sync.a aVar3 = (kotlinx.coroutines.sync.a) obj2;
                if (aVar3.f7827a != eVar) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7828a;
                    C0113c c0113c = new C0113c(aVar3.f7827a);
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, c0113c) && atomicReferenceFieldUpdater2.get(this) == obj2) {
                    }
                } else {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f7828a;
                    do {
                        if (atomicReferenceFieldUpdater3.compareAndSet(this, obj2, aVar)) {
                            gVarJ.t(b8.l.f2822a, gVarJ.f12751e, new v(1, this));
                            break loop1;
                        }
                    } while (atomicReferenceFieldUpdater3.get(this) == obj2);
                }
            } else if (obj2 instanceof C0113c) {
                C0113c c0113c2 = (C0113c) obj2;
                if (c0113c2.owner == null) {
                    throw new IllegalStateException("Already locked by null".toString());
                }
                while (!c0113c2.o().j(aVar2, c0113c2)) {
                }
                if (this._state == obj2 || !b.f7832f.compareAndSet(aVar2, 0, 1)) {
                    gVarJ.f(new i1(aVar2));
                    break;
                }
                aVar2 = new a(gVarJ);
            } else {
                if (!(obj2 instanceof o)) {
                    throw new IllegalStateException(("Illegal state " + obj2).toString());
                }
                ((o) obj2).a(this);
            }
        }
        Object objN = gVarJ.n();
        f8.a aVar4 = f8.a.COROUTINE_SUSPENDED;
        if (objN != aVar4) {
            objN = b8.l.f2822a;
        }
        return objN == aVar4 ? objN : b8.l.f2822a;
    }

    public final String toString() {
        while (true) {
            Object obj = this._state;
            if (obj instanceof kotlinx.coroutines.sync.a) {
                return "Mutex[" + ((kotlinx.coroutines.sync.a) obj).f7827a + ']';
            }
            if (!(obj instanceof o)) {
                if (!(obj instanceof C0113c)) {
                    throw new IllegalStateException(("Illegal state " + obj).toString());
                }
                return "Mutex[" + ((C0113c) obj).owner + ']';
            }
            ((o) obj).a(this);
        }
    }

    @Override // kotlinx.coroutines.sync.b
    public final void unlock() {
        kotlinx.coroutines.internal.j jVar;
        while (true) {
            Object obj = this._state;
            if (obj instanceof kotlinx.coroutines.sync.a) {
                if (((kotlinx.coroutines.sync.a) obj).f7827a == kotlinx.coroutines.sync.d.f7836c) {
                    throw new IllegalStateException("Mutex is not locked");
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7828a;
                kotlinx.coroutines.sync.a aVar = kotlinx.coroutines.sync.d.f7838e;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, aVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            if (obj instanceof o) {
                ((o) obj).a(this);
            } else {
                if (!(obj instanceof C0113c)) {
                    throw new IllegalStateException(("Illegal state " + obj).toString());
                }
                C0113c c0113c = (C0113c) obj;
                while (true) {
                    jVar = (kotlinx.coroutines.internal.j) c0113c.m();
                    if (jVar == c0113c) {
                        jVar = null;
                        break;
                    } else if (jVar.r()) {
                        break;
                    } else {
                        ((p) jVar.m()).f7772a.p();
                    }
                }
                if (jVar == null) {
                    d dVar = new d(c0113c);
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7828a;
                    do {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, dVar)) {
                            if (dVar.a(this) != null) {
                                break;
                            } else {
                                return;
                            }
                        }
                    } while (atomicReferenceFieldUpdater2.get(this) == obj);
                } else {
                    b bVar = (b) jVar;
                    if (bVar.v()) {
                        c0113c.owner = kotlinx.coroutines.sync.d.f7835b;
                        bVar.u();
                        return;
                    }
                }
            }
        }
    }
}
