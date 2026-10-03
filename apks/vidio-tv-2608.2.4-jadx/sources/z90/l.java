package z90;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CompletionHandlerException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i;
import z90.u1;

/* loaded from: classes5.dex */
public class l<T> extends v0<T> implements j<T>, kotlin.coroutines.jvm.internal.d, y2 {
    private static final /* synthetic */ AtomicIntegerFieldUpdater F = AtomicIntegerFieldUpdater.newUpdater(l.class, "_decisionAndIndex$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater G = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_state$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater H = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final l60.b<T> f71637v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f71638w;

    public l(int i11, @NotNull l60.b bVar) {
        super(i11);
        this.f71637v = bVar;
        this.f71638w = bVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = b.f71594d;
    }

    private static Object I(g2 g2Var, Object obj, int i11, v60.n nVar) {
        if (obj instanceof x) {
            return obj;
        }
        if (i11 != 1 && i11 != 2) {
            return obj;
        }
        if (nVar != null || (g2Var instanceof i)) {
            return new w(obj, g2Var instanceof i ? (i) g2Var : null, nVar, (Throwable) null, 16);
        }
        return obj;
    }

    private final ea0.y J(Object obj, v60.n nVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof g2)) {
                return null;
            }
            Object I = I((g2) obj2, obj, this.f71661i, nVar);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, I)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            boolean y11 = y();
            ea0.y yVar = m.f71639a;
            if (!y11) {
                l();
            }
            return yVar;
        }
    }

    private final void k(ea0.v<?> vVar, Throwable th2) {
        CoroutineContext coroutineContext = this.f71638w;
        int i11 = F.get(this) & 536870911;
        if (i11 == 536870911) {
            androidx.collection.s0.b("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            vVar.l(i11, coroutineContext);
        } catch (Throwable th3) {
            g0.a(new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th3), coroutineContext);
        }
    }

    private final void m(int i11) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i12;
        do {
            atomicIntegerFieldUpdater = F;
            i12 = atomicIntegerFieldUpdater.get(this);
            int i13 = i12 >> 29;
            if (i13 != 0) {
                if (i13 != 1) {
                    androidx.collection.s0.b("Already resumed");
                    return;
                }
                boolean z11 = i11 == 4;
                l60.b<T> bVar = this.f71637v;
                if (!z11 && (bVar instanceof ea0.f)) {
                    boolean z12 = i11 == 1 || i11 == 2;
                    int i14 = this.f71661i;
                    if (z12 == (i14 == 1 || i14 == 2)) {
                        ea0.f fVar = (ea0.f) bVar;
                        e0 e0Var = fVar.f32952v;
                        CoroutineContext context = fVar.f32953w.getContext();
                        if (ea0.g.d(e0Var, context)) {
                            ea0.g.c(e0Var, context, this);
                            return;
                        }
                        e1 b11 = q2.b();
                        if (b11.Z0()) {
                            b11.j0(this);
                            return;
                        }
                        b11.F0(true);
                        try {
                            w0.a(this, bVar, true);
                            do {
                            } while (b11.s1());
                        } finally {
                            try {
                                return;
                            } finally {
                            }
                        }
                        return;
                    }
                }
                w0.a(this, bVar, z11);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i12, 1073741824 + (536870911 & i12)));
    }

    private final a1 q() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        u1.a aVar = u1.E;
        u1 u1Var = (u1) this.f71638w.u0(u1.a.f71660d);
        if (u1Var == null) {
            return null;
        }
        a1 i11 = w1.i(u1Var, new p(this));
        do {
            atomicReferenceFieldUpdater = H;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, i11)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a5, code lost:
    
        z(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00a8, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void s(z90.g2 r8) {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = z90.l.G
            java.lang.Object r2 = r0.get(r7)
            boolean r1 = r2 instanceof z90.b
            if (r1 == 0) goto L19
        La:
            boolean r1 = r0.compareAndSet(r7, r2, r8)
            if (r1 == 0) goto L12
            goto L9c
        L12:
            java.lang.Object r1 = r0.get(r7)
            if (r1 == r2) goto La
            goto L0
        L19:
            boolean r1 = r2 instanceof z90.i
            r3 = 0
            if (r1 != 0) goto La5
            boolean r1 = r2 instanceof ea0.v
            if (r1 != 0) goto La5
            boolean r1 = r2 instanceof z90.x
            if (r1 == 0) goto L4c
            r0 = r2
            z90.x r0 = (z90.x) r0
            boolean r1 = r0.b()
            if (r1 == 0) goto L48
            boolean r1 = r2 instanceof z90.o
            if (r1 == 0) goto L9c
            java.lang.Throwable r0 = r0.f71671a
            boolean r1 = r8 instanceof z90.i
            if (r1 == 0) goto L3f
            z90.i r8 = (z90.i) r8
            r7.i(r8, r0)
            return
        L3f:
            r8.getClass()
            ea0.v r8 = (ea0.v) r8
            r7.k(r8, r0)
            return
        L48:
            z(r8, r2)
            throw r3
        L4c:
            boolean r1 = r2 instanceof z90.w
            if (r1 == 0) goto L82
            r1 = r2
            z90.w r1 = (z90.w) r1
            z90.i r4 = r1.f71665b
            if (r4 != 0) goto L7e
            boolean r4 = r8 instanceof ea0.v
            if (r4 == 0) goto L5c
            return
        L5c:
            r8.getClass()
            r4 = r8
            z90.i r4 = (z90.i) r4
            java.lang.Throwable r5 = r1.f71668e
            if (r5 == 0) goto L6a
            r7.i(r4, r5)
            return
        L6a:
            r5 = 29
            z90.w r1 = z90.w.a(r1, r4, r3, r5)
        L70:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto L77
            goto L9c
        L77:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto L70
            goto L0
        L7e:
            z(r8, r2)
            throw r3
        L82:
            boolean r1 = r8 instanceof ea0.v
            if (r1 == 0) goto L87
            return
        L87:
            r8.getClass()
            r3 = r8
            z90.i r3 = (z90.i) r3
            z90.w r1 = new z90.w
            r5 = 0
            r6 = 28
            r4 = 0
            r1.<init>(r2, r3, r4, r5, r6)
        L96:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto L9d
        L9c:
            return
        L9d:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto L96
            goto L0
        La5:
            z(r8, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: z90.l.s(z90.g2):void");
    }

    private final boolean y() {
        if (this.f71661i != 2) {
            return false;
        }
        l60.b<T> bVar = this.f71637v;
        bVar.getClass();
        return ((ea0.f) bVar).j();
    }

    private static void z(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    @NotNull
    protected String A() {
        return "CancellableContinuation";
    }

    public final void B(@NotNull Throwable th2) {
        boolean k11;
        if (y()) {
            l60.b<T> bVar = this.f71637v;
            bVar.getClass();
            k11 = ((ea0.f) bVar).k(th2);
        } else {
            k11 = false;
        }
        if (k11) {
            return;
        }
        d(th2);
        if (y()) {
            return;
        }
        l();
    }

    @Override // z90.j
    public final <R extends T> void C(R r11, @Nullable v60.n<? super Throwable, ? super R, ? super CoroutineContext, Unit> nVar) {
        G(r11, this.f71661i, nVar);
    }

    public final void D() {
        Throwable m11;
        l60.b<T> bVar = this.f71637v;
        ea0.f fVar = bVar instanceof ea0.f ? (ea0.f) bVar : null;
        if (fVar == null || (m11 = fVar.m(this)) == null) {
            return;
        }
        l();
        d(m11);
    }

    public final boolean E() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if ((obj instanceof w) && ((w) obj).f71667d != null) {
            l();
            return false;
        }
        F.set(this, 536870911);
        atomicReferenceFieldUpdater.set(this, b.f71594d);
        return true;
    }

    public final void F(@Nullable final Function1 function1, Object obj) {
        G(obj, this.f71661i, function1 != null ? new v60.n() { // from class: z90.k
            @Override // v60.n
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                Function1.this.invoke((Throwable) obj2);
                return Unit.f44610a;
            }
        } : null);
    }

    public final <R> void G(R r11, int i11, @Nullable v60.n<? super Throwable, ? super R, ? super CoroutineContext, Unit> nVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof g2) {
                Object I = I((g2) obj, r11, i11, nVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, I)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                if (!y()) {
                    l();
                }
                m(i11);
                return;
            }
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (oVar.c()) {
                    if (nVar != null) {
                        j(nVar, oVar.f71671a, r11);
                        return;
                    }
                    return;
                }
            }
            r90.c.a(r11, "Already resumed, but proposed with update ");
            return;
        }
    }

    public final void H(@NotNull e0 e0Var, Unit unit) {
        l60.b<T> bVar = this.f71637v;
        ea0.f fVar = bVar instanceof ea0.f ? (ea0.f) bVar : null;
        G(unit, (fVar != null ? fVar.f32952v : null) == e0Var ? 4 : this.f71661i, null);
    }

    @Nullable
    public final ea0.y K(@NotNull Throwable th2) {
        return J(new x(th2, false), null);
    }

    @Override // z90.j
    public final void N(@NotNull Object obj) {
        m(this.f71661i);
    }

    @Override // z90.y2
    public final void a(@NotNull ea0.v<?> vVar, int i11) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i12;
        do {
            atomicIntegerFieldUpdater = F;
            i12 = atomicIntegerFieldUpdater.get(this);
            if ((i12 & 536870911) != 536870911) {
                androidx.collection.s0.b("invokeOnCancellation should be called at most once");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i12, ((i12 >> 29) << 29) + i11));
        s(vVar);
    }

    @Override // z90.v0
    public final void b(@NotNull CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof g2) {
                androidx.collection.s0.b("Not completed");
                return;
            }
            if (obj instanceof x) {
                return;
            }
            if (!(obj instanceof w)) {
                cancellationException2 = cancellationException;
                w wVar = new w(obj, (i) null, (v60.n) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, wVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            w wVar2 = (w) obj;
            if (wVar2.f71668e != null) {
                androidx.collection.s0.b("Must be called at most once");
                return;
            }
            w a11 = w.a(wVar2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a11)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    cancellationException2 = cancellationException;
                }
            }
            i iVar = wVar2.f71665b;
            if (iVar != null) {
                i(iVar, cancellationException);
            }
            v60.n<Throwable, R, CoroutineContext, Unit> nVar = wVar2.f71666c;
            if (nVar != 0) {
                j(nVar, cancellationException, wVar2.f71664a);
                return;
            }
            return;
            cancellationException = cancellationException2;
        }
    }

    @Override // z90.v0
    @NotNull
    public final l60.b<T> c() {
        return this.f71637v;
    }

    @Override // z90.j
    public final boolean d(@Nullable Throwable th2) {
        Throwable th3;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof g2)) {
                return false;
            }
            boolean z11 = (obj instanceof i) || (obj instanceof ea0.v);
            if (th2 == null) {
                th3 = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                th3 = th2;
            }
            o oVar = new o(th3, z11);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, oVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            g2 g2Var = (g2) obj;
            if (g2Var instanceof i) {
                i((i) obj, th2);
            } else if (g2Var instanceof ea0.v) {
                k((ea0.v) obj, th2);
            }
            if (!y()) {
                l();
            }
            m(this.f71661i);
            return true;
        }
    }

    @Override // z90.v0
    @Nullable
    public final Throwable e(@Nullable Object obj) {
        Throwable e11 = super.e(obj);
        if (e11 != null) {
            return e11;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // z90.v0
    public final <T> T f(@Nullable Object obj) {
        return obj instanceof w ? (T) ((w) obj).f71664a : obj;
    }

    @Override // kotlin.coroutines.jvm.internal.d
    @Nullable
    public final kotlin.coroutines.jvm.internal.d getCallerFrame() {
        l60.b<T> bVar = this.f71637v;
        if (bVar instanceof kotlin.coroutines.jvm.internal.d) {
            return (kotlin.coroutines.jvm.internal.d) bVar;
        }
        return null;
    }

    @Override // l60.b
    @NotNull
    public final CoroutineContext getContext() {
        return this.f71638w;
    }

    @Override // z90.v0
    @Nullable
    public final Object h() {
        return G.get(this);
    }

    public final void i(@NotNull i iVar, @Nullable Throwable th2) {
        try {
            iVar.b(th2);
        } catch (Throwable th3) {
            g0.a(new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th3), this.f71638w);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> void j(@NotNull v60.n<? super Throwable, ? super R, ? super CoroutineContext, Unit> nVar, @NotNull Throwable th2, R r11) {
        CoroutineContext coroutineContext = this.f71638w;
        try {
            nVar.invoke(th2, r11, coroutineContext);
        } catch (Throwable th3) {
            g0.a(new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th3), coroutineContext);
        }
    }

    public final void l() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = H;
        a1 a1Var = (a1) atomicReferenceFieldUpdater.get(this);
        if (a1Var == null) {
            return;
        }
        a1Var.dispose();
        atomicReferenceFieldUpdater.set(this, f2.f71619d);
    }

    @NotNull
    public Throwable n(@NotNull z1 z1Var) {
        return z1Var.F();
    }

    @Nullable
    public final Object o() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        boolean y11 = y();
        do {
            atomicIntegerFieldUpdater = F;
            i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = i11 >> 29;
            if (i12 != 0) {
                if (i12 != 2) {
                    androidx.collection.s0.b("Already suspended");
                    return null;
                }
                if (y11) {
                    D();
                }
                Object obj = G.get(this);
                if (obj instanceof x) {
                    throw ((x) obj).f71671a;
                }
                int i13 = this.f71661i;
                if (i13 == 1 || i13 == 2) {
                    u1.a aVar = u1.E;
                    u1 u1Var = (u1) this.f71638w.u0(u1.a.f71660d);
                    if (u1Var != null && !u1Var.a()) {
                        CancellationException F2 = u1Var.F();
                        b(F2);
                        throw F2;
                    }
                }
                return f(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, 536870912 + (536870911 & i11)));
        if (((a1) H.get(this)) == null) {
            q();
        }
        if (y11) {
            D();
        }
        return m60.a.f47215d;
    }

    public final void p() {
        a1 q11 = q();
        if (q11 != null && x()) {
            q11.dispose();
            H.set(this, f2.f71619d);
        }
    }

    public final void r(@NotNull Function1<? super Throwable, Unit> function1) {
        u(new i.a(function1));
    }

    @Override // l60.b
    public final void resumeWith(@NotNull Object obj) {
        Throwable b11 = h60.r.b(obj);
        if (b11 != null) {
            obj = new x(b11, false);
        }
        G(obj, this.f71661i, null);
    }

    @Override // z90.j
    @Nullable
    public final ea0.y t(Object obj, @Nullable v60.n nVar) {
        return J(obj, nVar);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A());
        sb2.append('(');
        sb2.append(l0.b(this.f71637v));
        sb2.append("){");
        Object obj = G.get(this);
        sb2.append(obj instanceof g2 ? "Active" : obj instanceof o ? "Cancelled" : "Completed");
        sb2.append("}@");
        sb2.append(l0.a(this));
        return sb2.toString();
    }

    public final void u(@NotNull i iVar) {
        s(iVar);
    }

    public final boolean v() {
        return G.get(this) instanceof g2;
    }

    public final boolean w() {
        return G.get(this) instanceof o;
    }

    public final boolean x() {
        return !(G.get(this) instanceof g2);
    }
}
