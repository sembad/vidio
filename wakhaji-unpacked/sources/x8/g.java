package x8;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class g<T> extends e0<T> implements f<T>, g8.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f12755i = AtomicIntegerFieldUpdater.newUpdater(g.class, "_decision");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12756j = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_state");
    private volatile /* synthetic */ int _decision;
    private volatile /* synthetic */ Object _state;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e8.e<T> f12757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e8.h f12758g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g0 f12759h;

    public static void r(Object obj, n8.l lVar) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + lVar + ", already has " + obj).toString());
    }

    public static Object v(g1 g1Var, Object obj, int i10, n8.l lVar) {
        if (obj instanceof m) {
            return obj;
        }
        if (i10 != 1 && i10 != 2) {
            return obj;
        }
        if (lVar != null || ((g1Var instanceof e) && !(g1Var instanceof c))) {
            return new l(obj, g1Var instanceof e ? (e) g1Var : null, lVar, (Throwable) null, 16);
        }
        return obj;
    }

    @Override // x8.e0
    public final void a(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof g1) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof m) {
                return;
            }
            if (!(obj2 instanceof l)) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12756j;
                cancellationException2 = cancellationException;
                l lVar = new l(obj2, (e) null, (n8.l) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, lVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    }
                }
                return;
            }
            l lVar2 = (l) obj2;
            if (lVar2.f12781e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            l lVarA = l.a(lVar2, null, cancellationException, 15);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f12756j;
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(this, obj2, lVarA)) {
                    e eVar = lVar2.f12778b;
                    if (eVar != null) {
                        i(eVar, cancellationException);
                    }
                    n8.l<Throwable, b8.l> lVar3 = lVar2.f12779c;
                    if (lVar3 != null) {
                        j(lVar3, cancellationException);
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater2.get(this) == obj2);
            cancellationException2 = cancellationException;
            cancellationException = cancellationException2;
        }
    }

    @Override // x8.e0
    public final e8.e<T> b() {
        return this.f12757f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x8.e0
    public final <T> T d(Object obj) {
        return obj instanceof l ? (T) ((l) obj).f12777a : obj;
    }

    @Override // x8.f
    public final void f(n8.l<? super Throwable, b8.l> lVar) {
        e s0Var = lVar instanceof e ? (e) lVar : new s0(lVar);
        while (true) {
            Object obj = this._state;
            if (obj instanceof b) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12756j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, s0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            if (obj instanceof e) {
                r(obj, lVar);
                throw null;
            }
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (!m.f12782b.compareAndSet(mVar, 0, 1)) {
                    r(obj, lVar);
                    throw null;
                }
                if (obj instanceof h) {
                    h(lVar, mVar.f12783a);
                    return;
                }
                return;
            }
            if (!(obj instanceof l)) {
                if (s0Var instanceof c) {
                    return;
                }
                l lVar2 = new l(obj, s0Var, (n8.l) null, (Throwable) null, 28);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f12756j;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, lVar2)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                    }
                }
                return;
            }
            l lVar3 = (l) obj;
            if (lVar3.f12778b != null) {
                r(obj, lVar);
                throw null;
            }
            if (s0Var instanceof c) {
                return;
            }
            Throwable th = lVar3.f12781e;
            if (th != null) {
                h(lVar, th);
                return;
            }
            l lVarA = l.a(lVar3, s0Var, null, 29);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f12756j;
            while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj, lVarA)) {
                if (atomicReferenceFieldUpdater3.get(this) != obj) {
                }
            }
            return;
        }
    }

    @Override // x8.e0
    public final Object g() {
        return this._state;
    }

    @Override // g8.d
    public final g8.d getCallerFrame() {
        e8.e<T> eVar = this.f12757f;
        if (eVar instanceof g8.d) {
            return (g8.d) eVar;
        }
        return null;
    }

    @Override // e8.e
    public final e8.h getContext() {
        return this.f12758g;
    }

    public final void k(Throwable th) {
        g0 g0Var;
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof g1)) {
                return;
            }
            boolean z10 = obj instanceof e;
            h hVar = new h(this, th, z10);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12756j;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, hVar)) {
                    e eVar = z10 ? (e) obj : null;
                    if (eVar != null) {
                        i(eVar, th);
                    }
                    if (!q() && (g0Var = this.f12759h) != null) {
                        g0Var.d();
                        this.f12759h = f1.f12754c;
                    }
                    m(this.f12751e);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    public final void l() {
        m(this.f12751e);
    }

    public final void m(int i10) {
        do {
            int i11 = this._decision;
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                e8.e<T> eVar = this.f12757f;
                boolean z10 = i10 == 4;
                if (!z10 && (eVar instanceof kotlinx.coroutines.internal.e)) {
                    boolean z11 = i10 == 1 || i10 == 2;
                    int i12 = this.f12751e;
                    if (z11 == (i12 == 1 || i12 == 2)) {
                        kotlinx.coroutines.internal.e eVar2 = (kotlinx.coroutines.internal.e) eVar;
                        t tVar = eVar2.f7745f;
                        e8.h context = eVar2.f7746g.getContext();
                        if (tVar.L()) {
                            tVar.K(context, this);
                            return;
                        }
                        j0 j0VarA = n1.a();
                        if (j0VarA.f12765e >= 4294967296L) {
                            j0VarA.N(this);
                            return;
                        }
                        j0VarA.O(true);
                        try {
                            b5.k.i(this, this.f12757f, true);
                            do {
                            } while (j0VarA.P());
                        } catch (Throwable th) {
                            try {
                                e(th, null);
                            } finally {
                                j0VarA.M();
                            }
                        }
                        return;
                    }
                }
                b5.k.i(this, eVar, z10);
                return;
            }
        } while (!f12755i.compareAndSet(this, 0, 2));
    }

    public final Object n() {
        v0 v0Var;
        kotlinx.coroutines.internal.e eVar;
        Throwable thL;
        Throwable thL2;
        f1 f1Var = f1.f12754c;
        boolean zQ = q();
        do {
            int i10 = this._decision;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zQ) {
                    e8.e<T> eVar2 = this.f12757f;
                    eVar = eVar2 instanceof kotlinx.coroutines.internal.e ? (kotlinx.coroutines.internal.e) eVar2 : null;
                    if (eVar != null && (thL = eVar.l(this)) != null) {
                        g0 g0Var = this.f12759h;
                        if (g0Var != null) {
                            g0Var.d();
                            this.f12759h = f1Var;
                        }
                        k(thL);
                    }
                }
                Object obj = this._state;
                if (obj instanceof m) {
                    throw ((m) obj).f12783a;
                }
                int i11 = this.f12751e;
                if ((i11 != 1 && i11 != 2) || (v0Var = (v0) this.f12758g.k(v0.b.f12806c)) == null || v0Var.b()) {
                    return d(obj);
                }
                CancellationException cancellationExceptionS = v0Var.s();
                a(obj, cancellationExceptionS);
                throw cancellationExceptionS;
            }
        } while (!f12755i.compareAndSet(this, 0, 1));
        if (this.f12759h == null) {
            p();
        }
        if (zQ) {
            e8.e<T> eVar3 = this.f12757f;
            eVar = eVar3 instanceof kotlinx.coroutines.internal.e ? (kotlinx.coroutines.internal.e) eVar3 : null;
            if (eVar != null && (thL2 = eVar.l(this)) != null) {
                g0 g0Var2 = this.f12759h;
                if (g0Var2 != null) {
                    g0Var2.d();
                    this.f12759h = f1Var;
                }
                k(thL2);
            }
        }
        return f8.a.COROUTINE_SUSPENDED;
    }

    public final g0 p() {
        v0 v0Var = (v0) this.f12758g.k(v0.b.f12806c);
        if (v0Var == null) {
            return null;
        }
        g0 g0VarT = v0Var.t((1 & 1) == 0, (1 & 2) != 0, new i(this));
        this.f12759h = g0VarT;
        return g0VarT;
    }

    public final boolean q() {
        return this.f12751e == 2 && ((kotlinx.coroutines.internal.e) this.f12757f).i();
    }

    public final boolean s() {
        Object obj = this._state;
        if (!(obj instanceof l) || ((l) obj).f12780d == null) {
            this._decision = 0;
            this._state = b.f12737c;
            return true;
        }
        g0 g0Var = this.f12759h;
        if (g0Var == null) {
            return false;
        }
        g0Var.d();
        this.f12759h = f1.f12754c;
        return false;
    }

    public final void t(Object obj, int i10, n8.l<? super Throwable, b8.l> lVar) {
        g0 g0Var;
        while (true) {
            Object obj2 = this._state;
            if (!(obj2 instanceof g1)) {
                if (obj2 instanceof h) {
                    h hVar = (h) obj2;
                    if (h.f12760c.compareAndSet(hVar, 0, 1)) {
                        if (lVar != null) {
                            j(lVar, hVar.f12783a);
                            return;
                        }
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
            Object objV = v((g1) obj2, obj, i10, lVar);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12756j;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objV)) {
                    if (!q() && (g0Var = this.f12759h) != null) {
                        g0Var.d();
                        this.f12759h = f1.f12754c;
                    }
                    m(i10);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CancellableContinuation(");
        sb.append(y.b(this.f12757f));
        sb.append("){");
        Object obj = this._state;
        if (obj instanceof g1) {
            str = "Active";
        } else {
            str = obj instanceof h ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(y.a(this));
        return sb.toString();
    }

    public final void u(t tVar, T t6) {
        e8.e<T> eVar = this.f12757f;
        kotlinx.coroutines.internal.e eVar2 = eVar instanceof kotlinx.coroutines.internal.e ? (kotlinx.coroutines.internal.e) eVar : null;
        t(t6, (eVar2 != null ? eVar2.f7745f : null) == tVar ? 4 : this.f12751e, null);
    }

    public final k7.e w(Object obj, n8.l lVar) {
        g0 g0Var;
        k7.e eVar = y.f12808a;
        while (true) {
            Object obj2 = this._state;
            if (!(obj2 instanceof g1)) {
                return null;
            }
            Object objV = v((g1) obj2, obj, this.f12751e, lVar);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12756j;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objV)) {
                    if (!q() && (g0Var = this.f12759h) != null) {
                        g0Var.d();
                        this.f12759h = f1.f12754c;
                    }
                    return eVar;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    public g(int i10, e8.e eVar) {
        super(i10);
        this.f12757f = eVar;
        this.f12758g = eVar.getContext();
        this._decision = 0;
        this._state = b.f12737c;
    }

    @Override // x8.e0
    public final Throwable c(Object obj) {
        Throwable thC = super.c(obj);
        if (thC != null) {
            return thC;
        }
        return null;
    }

    public final void h(n8.l<? super Throwable, b8.l> lVar, Throwable th) {
        try {
            lVar.invoke(th);
        } catch (Throwable th2) {
            a9.e.i(this.f12758g, new b8.e("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void i(e eVar, Throwable th) {
        try {
            eVar.a(th);
        } catch (Throwable th2) {
            a9.e.i(this.f12758g, new b8.e("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void j(n8.l<? super Throwable, b8.l> lVar, Throwable th) {
        try {
            lVar.invoke(th);
        } catch (Throwable th2) {
            a9.e.i(this.f12758g, new b8.e("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void o() {
        g0 g0VarP = p();
        if (g0VarP != null && !(this._state instanceof g1)) {
            g0VarP.d();
            this.f12759h = f1.f12754c;
        }
    }

    @Override // e8.e
    public final void resumeWith(Object obj) {
        Throwable thA = b8.g.a(obj);
        if (thA != null) {
            obj = new m(thA, false);
        }
        t(obj, this.f12751e, null);
    }
}
