package sc0;

import com.facebook.internal.AnalyticsEvents;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CompletionHandlerException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.i;
import sc0.x1;

/* loaded from: classes3.dex */
public class l<T> extends x0<T> implements j<T>, kotlin.coroutines.jvm.internal.d, f3 {
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final tb0.c<T> f67027i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f67028v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f67026w = AtomicIntegerFieldUpdater.newUpdater(l.class, "_decisionAndIndex$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater H = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_state$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater I = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_parentHandle$volatile");

    public l(int i11, @NotNull tb0.c cVar) {
        super(i11);
        this.f67027i = cVar;
        this.f67028v = cVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = b.f66953c;
    }

    private final boolean A() {
        if (this.f67064e != 2) {
            return false;
        }
        tb0.c<T> cVar = this.f67027i;
        cVar.getClass();
        return ((xc0.f) cVar).j();
    }

    private static void B(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    private static Object I(n2 n2Var, Object obj, int i11, dc0.n nVar) {
        if (obj instanceof x) {
            return obj;
        }
        if (i11 != 1 && i11 != 2) {
            return obj;
        }
        if (nVar != null || (n2Var instanceof i)) {
            return new w(obj, n2Var instanceof i ? (i) n2Var : null, nVar, (Throwable) null, 16);
        }
        return obj;
    }

    private final xc0.z J(dc0.n nVar, Object obj) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = H;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof n2)) {
                return null;
            }
            Object I2 = I((n2) obj2, obj, this.f67064e, nVar);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, I2)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            boolean A = A();
            xc0.z zVar = m.f67035a;
            if (!A) {
                l();
            }
            return zVar;
        }
    }

    private final void k(xc0.w<?> wVar, Throwable th2) {
        CoroutineContext coroutineContext = this.f67028v;
        int i11 = f67026w.get(this) & 536870911;
        if (i11 == 536870911) {
            f4.s.a("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            wVar.l(i11, coroutineContext);
        } catch (Throwable th3) {
            h0.a(new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th3), coroutineContext);
        }
    }

    private final void n(int i11) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i12;
        do {
            atomicIntegerFieldUpdater = f67026w;
            i12 = atomicIntegerFieldUpdater.get(this);
            int i13 = i12 >> 29;
            if (i13 != 0) {
                if (i13 != 1) {
                    f4.s.a("Already resumed");
                    return;
                }
                boolean z11 = i11 == 4;
                tb0.c<T> cVar = this.f67027i;
                if (!z11 && (cVar instanceof xc0.f)) {
                    boolean z12 = i11 == 1 || i11 == 2;
                    int i14 = this.f67064e;
                    if (z12 == (i14 == 1 || i14 == 2)) {
                        xc0.f fVar = (xc0.f) cVar;
                        f0 f0Var = fVar.f78016i;
                        CoroutineContext context = fVar.f78017v.getContext();
                        if (xc0.g.d(f0Var, context)) {
                            xc0.g.c(f0Var, context, this);
                            return;
                        }
                        g1 b11 = x2.b();
                        if (b11.I1()) {
                            b11.L0(this);
                            return;
                        }
                        b11.C1(true);
                        try {
                            y0.a(this, cVar, true);
                            do {
                            } while (b11.Y1());
                        } finally {
                            try {
                                return;
                            } finally {
                            }
                        }
                        return;
                    }
                }
                y0.a(this, cVar, z11);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i12, 1073741824 + (536870911 & i12)));
    }

    private final c1 s() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        x1.a aVar = x1.f67065z;
        x1 x1Var = (x1) this.f67028v.U0(x1.a.f67066c);
        if (x1Var == null) {
            return null;
        }
        c1 i11 = z1.i(x1Var, new p(this));
        do {
            atomicReferenceFieldUpdater = I;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, i11)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a5, code lost:
    
        B(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00a8, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void u(sc0.n2 r8) {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = sc0.l.H
            java.lang.Object r2 = r0.get(r7)
            boolean r1 = r2 instanceof sc0.b
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
            boolean r1 = r2 instanceof sc0.i
            r3 = 0
            if (r1 != 0) goto La5
            boolean r1 = r2 instanceof xc0.w
            if (r1 != 0) goto La5
            boolean r1 = r2 instanceof sc0.x
            if (r1 == 0) goto L4c
            r0 = r2
            sc0.x r0 = (sc0.x) r0
            boolean r1 = r0.b()
            if (r1 == 0) goto L48
            boolean r1 = r2 instanceof sc0.o
            if (r1 == 0) goto L9c
            java.lang.Throwable r0 = r0.f67063a
            boolean r1 = r8 instanceof sc0.i
            if (r1 == 0) goto L3f
            sc0.i r8 = (sc0.i) r8
            r7.i(r8, r0)
            return
        L3f:
            r8.getClass()
            xc0.w r8 = (xc0.w) r8
            r7.k(r8, r0)
            return
        L48:
            B(r8, r2)
            throw r3
        L4c:
            boolean r1 = r2 instanceof sc0.w
            if (r1 == 0) goto L82
            r1 = r2
            sc0.w r1 = (sc0.w) r1
            sc0.i r4 = r1.f67056b
            if (r4 != 0) goto L7e
            boolean r4 = r8 instanceof xc0.w
            if (r4 == 0) goto L5c
            return
        L5c:
            r8.getClass()
            r4 = r8
            sc0.i r4 = (sc0.i) r4
            java.lang.Throwable r5 = r1.f67059e
            if (r5 == 0) goto L6a
            r7.i(r4, r5)
            return
        L6a:
            r5 = 29
            sc0.w r1 = sc0.w.a(r1, r4, r3, r5)
        L70:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto L77
            goto L9c
        L77:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto L70
            goto L0
        L7e:
            B(r8, r2)
            throw r3
        L82:
            boolean r1 = r8 instanceof xc0.w
            if (r1 == 0) goto L87
            return
        L87:
            r8.getClass()
            r3 = r8
            sc0.i r3 = (sc0.i) r3
            sc0.w r1 = new sc0.w
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
            B(r8, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: sc0.l.u(sc0.n2):void");
    }

    @NotNull
    protected String C() {
        return "CancellableContinuation";
    }

    public final void D(@NotNull Throwable th2) {
        boolean k11;
        if (A()) {
            tb0.c<T> cVar = this.f67027i;
            cVar.getClass();
            k11 = ((xc0.f) cVar).k(th2);
        } else {
            k11 = false;
        }
        if (k11) {
            return;
        }
        d(th2);
        if (A()) {
            return;
        }
        l();
    }

    public final void E() {
        Throwable n11;
        tb0.c<T> cVar = this.f67027i;
        xc0.f fVar = cVar instanceof xc0.f ? (xc0.f) cVar : null;
        if (fVar == null || (n11 = fVar.n(this)) == null) {
            return;
        }
        l();
        d(n11);
    }

    public final boolean F() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = H;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if ((obj instanceof w) && ((w) obj).f67058d != null) {
            l();
            return false;
        }
        f67026w.set(this, 536870911);
        atomicReferenceFieldUpdater.set(this, b.f66953c);
        return true;
    }

    public final <R> void G(R r11, int i11, @Nullable dc0.n<? super Throwable, ? super R, ? super CoroutineContext, Unit> nVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = H;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof n2) {
                Object I2 = I((n2) obj, r11, i11, nVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, I2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                if (!A()) {
                    l();
                }
                n(i11);
                return;
            }
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (oVar.c()) {
                    if (nVar != null) {
                        j(nVar, oVar.f67063a, r11);
                        return;
                    }
                    return;
                }
            }
            kc0.c.a(r11, "Already resumed, but proposed with update ");
            return;
        }
    }

    public final void H(@NotNull f0 f0Var, T t11) {
        tb0.c<T> cVar = this.f67027i;
        xc0.f fVar = cVar instanceof xc0.f ? (xc0.f) cVar : null;
        G(t11, (fVar != null ? fVar.f78016i : null) == f0Var ? 4 : this.f67064e, null);
    }

    @Nullable
    public final xc0.z K(@NotNull Throwable th2) {
        return J(null, new x(th2, false));
    }

    @Override // sc0.x0
    public final void a(@NotNull CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = H;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof n2) {
                f4.s.a("Not completed");
                return;
            }
            if (obj instanceof x) {
                return;
            }
            if (!(obj instanceof w)) {
                cancellationException2 = cancellationException;
                w wVar = new w(obj, (i) null, (dc0.n) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, wVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            w wVar2 = (w) obj;
            if (wVar2.f67059e != null) {
                f4.s.a("Must be called at most once");
                return;
            }
            w a11 = w.a(wVar2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a11)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    cancellationException2 = cancellationException;
                }
            }
            i iVar = wVar2.f67056b;
            if (iVar != null) {
                i(iVar, cancellationException);
            }
            dc0.n<Throwable, R, CoroutineContext, Unit> nVar = wVar2.f67057c;
            if (nVar != 0) {
                j(nVar, cancellationException, wVar2.f67055a);
                return;
            }
            return;
            cancellationException = cancellationException2;
        }
    }

    @Override // sc0.x0
    @NotNull
    public final tb0.c<T> b() {
        return this.f67027i;
    }

    @Override // sc0.x0
    @Nullable
    public final Throwable c(@Nullable Object obj) {
        Throwable c11 = super.c(obj);
        if (c11 != null) {
            return c11;
        }
        return null;
    }

    @Override // sc0.j
    public final boolean d(@Nullable Throwable th2) {
        Throwable th3;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = H;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof n2)) {
                return false;
            }
            boolean z11 = (obj instanceof i) || (obj instanceof xc0.w);
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
            n2 n2Var = (n2) obj;
            if (n2Var instanceof i) {
                i((i) obj, th2);
            } else if (n2Var instanceof xc0.w) {
                k((xc0.w) obj, th2);
            }
            if (!A()) {
                l();
            }
            n(this.f67064e);
            return true;
        }
    }

    @Override // sc0.f3
    public final void e(@NotNull xc0.w<?> wVar, int i11) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i12;
        do {
            atomicIntegerFieldUpdater = f67026w;
            i12 = atomicIntegerFieldUpdater.get(this);
            if ((i12 & 536870911) != 536870911) {
                f4.s.a("invokeOnCancellation should be called at most once");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i12, ((i12 >> 29) << 29) + i11));
        u(wVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // sc0.x0
    public final <T> T f(@Nullable Object obj) {
        return obj instanceof w ? (T) ((w) obj).f67055a : obj;
    }

    @Override // kotlin.coroutines.jvm.internal.d
    @Nullable
    public final kotlin.coroutines.jvm.internal.d getCallerFrame() {
        tb0.c<T> cVar = this.f67027i;
        if (cVar instanceof kotlin.coroutines.jvm.internal.d) {
            return (kotlin.coroutines.jvm.internal.d) cVar;
        }
        return null;
    }

    @Override // tb0.c
    @NotNull
    public final CoroutineContext getContext() {
        return this.f67028v;
    }

    @Override // sc0.x0
    @Nullable
    public final Object h() {
        return H.get(this);
    }

    public final void i(@NotNull i iVar, @Nullable Throwable th2) {
        try {
            iVar.a(th2);
        } catch (Throwable th3) {
            h0.a(new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th3), this.f67028v);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> void j(@NotNull dc0.n<? super Throwable, ? super R, ? super CoroutineContext, Unit> nVar, @NotNull Throwable th2, R r11) {
        CoroutineContext coroutineContext = this.f67028v;
        try {
            nVar.invoke(th2, r11, coroutineContext);
        } catch (Throwable th3) {
            h0.a(new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th3), coroutineContext);
        }
    }

    public final void l() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = I;
        c1 c1Var = (c1) atomicReferenceFieldUpdater.get(this);
        if (c1Var == null) {
            return;
        }
        c1Var.dispose();
        atomicReferenceFieldUpdater.set(this, m2.f67036c);
    }

    @Override // sc0.j
    public final void m(@Nullable dc0.n nVar, Object obj) {
        G(obj, this.f67064e, nVar);
    }

    @Override // sc0.j
    @Nullable
    public final xc0.z o(@Nullable dc0.n nVar, Object obj) {
        return J(nVar, obj);
    }

    @NotNull
    public Throwable p(@NotNull d2 d2Var) {
        return d2Var.J();
    }

    @Nullable
    public final Object q() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        boolean A = A();
        do {
            atomicIntegerFieldUpdater = f67026w;
            i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = i11 >> 29;
            if (i12 != 0) {
                if (i12 != 2) {
                    f4.s.a("Already suspended");
                    return null;
                }
                if (A) {
                    E();
                }
                Object obj = H.get(this);
                if (obj instanceof x) {
                    throw ((x) obj).f67063a;
                }
                int i13 = this.f67064e;
                if (i13 == 1 || i13 == 2) {
                    x1.a aVar = x1.f67065z;
                    x1 x1Var = (x1) this.f67028v.U0(x1.a.f67066c);
                    if (x1Var != null && !x1Var.b()) {
                        CancellationException J = x1Var.J();
                        a(J);
                        throw J;
                    }
                }
                return f(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, 536870912 + (536870911 & i11)));
        if (((c1) I.get(this)) == null) {
            s();
        }
        if (A) {
            E();
        }
        return ub0.a.f70284c;
    }

    public final void r() {
        c1 s11 = s();
        if (s11 != null && z()) {
            s11.dispose();
            I.set(this, m2.f67036c);
        }
    }

    @Override // tb0.c
    public final void resumeWith(@NotNull Object obj) {
        Throwable b11 = pb0.r.b(obj);
        if (b11 != null) {
            obj = new x(b11, false);
        }
        G(obj, this.f67064e, null);
    }

    public final void t(@NotNull Function1<? super Throwable, Unit> function1) {
        v(new i.a(function1));
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(C());
        sb2.append('(');
        sb2.append(m0.b(this.f67027i));
        sb2.append("){");
        Object obj = H.get(this);
        sb2.append(obj instanceof n2 ? "Active" : obj instanceof o ? AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED);
        sb2.append("}@");
        sb2.append(m0.a(this));
        return sb2.toString();
    }

    public final void v(@NotNull i iVar) {
        u(iVar);
    }

    @Override // sc0.j
    public final void w(@NotNull Object obj) {
        n(this.f67064e);
    }

    public final boolean x() {
        return H.get(this) instanceof n2;
    }

    public final boolean y() {
        return H.get(this) instanceof o;
    }

    public final boolean z() {
        return !(H.get(this) instanceof n2);
    }
}
