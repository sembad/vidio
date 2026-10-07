package kotlinx.coroutines.internal;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x8.e0;
import x8.f1;
import x8.g0;
import x8.j0;
import x8.n1;
import x8.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e<T> extends e0<T> implements g8.d, e8.e<T> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7744j = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_reusableCancellableContinuation");
    private volatile /* synthetic */ Object _reusableCancellableContinuation;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x8.t f7745f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g8.c f7746g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f7747h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f7748i;

    public e(x8.t tVar, g8.c cVar) {
        super(-1);
        this.f7745f = tVar;
        this.f7746g = cVar;
        this.f7747h = f.f7749a;
        this.f7748i = t.b(cVar.getContext());
        this._reusableCancellableContinuation = null;
    }

    @Override // x8.e0
    public final void a(Object obj, CancellationException cancellationException) {
        if (obj instanceof x8.n) {
            throw null;
        }
    }

    @Override // x8.e0
    public final Object g() {
        Object obj = this.f7747h;
        this.f7747h = f.f7749a;
        return obj;
    }

    @Override // g8.d
    public final g8.d getCallerFrame() {
        g8.c cVar = this.f7746g;
        if (androidx.fragment.app.k.c(cVar)) {
            return cVar;
        }
        return null;
    }

    @Override // e8.e
    public final e8.h getContext() {
        return this.f7746g.getContext();
    }

    public final x8.g<T> h() {
        k7.e eVar = f.f7750b;
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            if (obj == null) {
                this._reusableCancellableContinuation = eVar;
                return null;
            }
            if (obj instanceof x8.g) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7744j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, eVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return (x8.g) obj;
            }
            if (obj != eVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    public final boolean i() {
        return this._reusableCancellableContinuation != null;
    }

    public final boolean j(CancellationException cancellationException) {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            k7.e eVar = f.f7750b;
            if (o8.i.a(obj, eVar)) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7744j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, eVar, cancellationException)) {
                    if (atomicReferenceFieldUpdater.get(this) != eVar) {
                    }
                }
                return true;
            }
            if (obj instanceof Throwable) {
                return true;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7744j;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, null)) {
                if (atomicReferenceFieldUpdater2.get(this) != obj) {
                }
            }
            return false;
        }
    }

    public final void k() {
        g0 g0Var;
        Object obj = this._reusableCancellableContinuation;
        x8.g gVar = obj instanceof x8.g ? (x8.g) obj : null;
        if (gVar == null || (g0Var = gVar.f12759h) == null) {
            return;
        }
        g0Var.d();
        gVar.f12759h = f1.f12754c;
    }

    public final Throwable l(x8.g gVar) {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            k7.e eVar = f.f7750b;
            if (obj == eVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7744j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, eVar, gVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != eVar) {
                    }
                }
                return null;
            }
            if (!(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7744j;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, null)) {
                if (atomicReferenceFieldUpdater2.get(this) != obj) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            return (Throwable) obj;
        }
    }

    @Override // e8.e
    public final void resumeWith(Object obj) {
        g8.c cVar = this.f7746g;
        e8.h context = cVar.getContext();
        Throwable thA = b8.g.a(obj);
        Object mVar = thA == null ? obj : new x8.m(thA, false);
        x8.t tVar = this.f7745f;
        if (tVar.L()) {
            this.f7747h = mVar;
            this.f12751e = 0;
            tVar.K(context, this);
            return;
        }
        j0 j0VarA = n1.a();
        if (j0VarA.f12765e >= 4294967296L) {
            this.f7747h = mVar;
            this.f12751e = 0;
            j0VarA.N(this);
            return;
        }
        j0VarA.O(true);
        try {
            e8.h context2 = cVar.getContext();
            Object objC = t.c(context2, this.f7748i);
            try {
                cVar.resumeWith(obj);
                b8.l lVar = b8.l.f2822a;
                t.a(context2, objC);
                while (j0VarA.P()) {
                }
            } catch (Throwable th) {
                t.a(context2, objC);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                e(th2, null);
            } finally {
                j0VarA.M();
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f7745f + ", " + y.b(this.f7746g) + ']';
    }

    @Override // x8.e0
    public final e8.e<T> b() {
        return this;
    }
}
