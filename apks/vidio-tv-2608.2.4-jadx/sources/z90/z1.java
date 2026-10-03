package z90;

import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.JobCancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.u1;

@h60.e
/* loaded from: classes5.dex */
public class z1 implements u1, h2 {

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f71678d = AtomicReferenceFieldUpdater.newUpdater(z1.class, Object.class, "_state$volatile");

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f71679e = AtomicReferenceFieldUpdater.newUpdater(z1.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    private static final class a<T> extends l<T> {

        @NotNull
        private final z1 I;

        public a(@NotNull l60.b<? super T> bVar, @NotNull z1 z1Var) {
            super(1, bVar);
            this.I = z1Var;
        }

        @Override // z90.l
        @NotNull
        protected final String A() {
            return "AwaitContinuation";
        }

        @Override // z90.l
        @NotNull
        public final Throwable n(@NotNull z1 z1Var) {
            Throwable d11;
            Object a02 = this.I.a0();
            return (!(a02 instanceof c) || (d11 = ((c) a02).d()) == null) ? a02 instanceof x ? ((x) a02).f71671a : z1Var.F() : d11;
        }
    }

    private static final class b extends y1 {

        @NotNull
        private final c F;

        @NotNull
        private final r G;

        @Nullable
        private final Object H;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final z1 f71680w;

        public b(@NotNull z1 z1Var, @NotNull c cVar, @NotNull r rVar, @Nullable Object obj) {
            this.f71680w = z1Var;
            this.F = cVar;
            this.G = rVar;
            this.H = obj;
        }

        @Override // z90.y1
        public final boolean o() {
            return false;
        }

        @Override // z90.y1
        public final void p(@Nullable Throwable th2) {
            z1.s(this.f71680w, this.F, this.G, this.H);
        }
    }

    private static final class c implements o1 {

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ AtomicIntegerFieldUpdater f71681e = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isCompleting$volatile");

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f71682i = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_rootCause$volatile");

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f71683v = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_exceptionsHolder$volatile");
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile = 0;
        private volatile /* synthetic */ Object _rootCause$volatile;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final d2 f71684d;

        public c(@NotNull d2 d2Var, @Nullable Throwable th2) {
            this.f71684d = d2Var;
            this._rootCause$volatile = th2;
        }

        @Override // z90.o1
        public final boolean a() {
            return d() == null;
        }

        @Override // z90.o1
        @NotNull
        public final d2 b() {
            return this.f71684d;
        }

        public final void c(@NotNull Throwable th2) {
            Throwable d11 = d();
            if (d11 == null) {
                f71682i.set(this, th2);
                return;
            }
            if (th2 == d11) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f71683v;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                atomicReferenceFieldUpdater.set(this, th2);
                return;
            }
            if (!(obj instanceof Throwable)) {
                if (obj instanceof ArrayList) {
                    ((ArrayList) obj).add(th2);
                    return;
                } else {
                    r90.c.a(obj, "State is ");
                    return;
                }
            }
            if (th2 == obj) {
                return;
            }
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(obj);
            arrayList.add(th2);
            atomicReferenceFieldUpdater.set(this, arrayList);
        }

        @Nullable
        public final Throwable d() {
            return (Throwable) f71682i.get(this);
        }

        public final boolean e() {
            return d() != null;
        }

        public final boolean f() {
            return f71681e.get(this) == 1;
        }

        public final boolean g() {
            ea0.y yVar;
            Object obj = f71683v.get(this);
            yVar = a2.f71591e;
            return obj == yVar;
        }

        @NotNull
        public final ArrayList h(@Nullable Throwable th2) {
            ArrayList arrayList;
            ea0.y yVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f71683v;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                arrayList = new ArrayList(4);
            } else if (obj instanceof Throwable) {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(obj);
                arrayList = arrayList2;
            } else {
                if (!(obj instanceof ArrayList)) {
                    r90.c.a(obj, "State is ");
                    return null;
                }
                arrayList = (ArrayList) obj;
            }
            Throwable d11 = d();
            if (d11 != null) {
                arrayList.add(0, d11);
            }
            if (th2 != null && !th2.equals(d11)) {
                arrayList.add(th2);
            }
            yVar = a2.f71591e;
            atomicReferenceFieldUpdater.set(this, yVar);
            return arrayList;
        }

        public final void i() {
            f71681e.set(this, 1);
        }

        @NotNull
        public final String toString() {
            return "Finishing[cancelling=" + e() + ", completing=" + f() + ", rootCause=" + d() + ", exceptions=" + f71683v.get(this) + ", list=" + this.f71684d + ']';
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.JobSupport$children$1", f = "JobSupport.kt", l = {HttpDataSourceException.ERROR_CODE_TIMEOUT, 1005}, m = "invokeSuspend")
    static final class d extends kotlin.coroutines.jvm.internal.h implements Function2<kotlin.sequences.i<? super u1>, l60.b<? super Unit>, Object> {
        final /* synthetic */ z1 F;

        /* renamed from: e, reason: collision with root package name */
        ea0.l f71685e;

        /* renamed from: i, reason: collision with root package name */
        Object f71686i;

        /* renamed from: v, reason: collision with root package name */
        int f71687v;

        /* renamed from: w, reason: collision with root package name */
        private /* synthetic */ Object f71688w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(l60.b bVar, z1 z1Var) {
            super(2, bVar);
            this.F = z1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = new d(bVar, this.F);
            dVar.f71688w = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.sequences.i<? super u1> iVar, l60.b<? super Unit> bVar) {
            return ((d) create(iVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x005f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0061 -> B:6:0x0076). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f71687v
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L25
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                java.lang.Object r1 = r5.f71686i
                ea0.m r1 = (ea0.m) r1
                ea0.l r3 = r5.f71685e
                java.lang.Object r4 = r5.f71688w
                kotlin.sequences.i r4 = (kotlin.sequences.i) r4
                h60.s.b(r6)
                goto L76
            L1a:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L21:
                h60.s.b(r6)
                goto L7b
            L25:
                h60.s.b(r6)
                java.lang.Object r6 = r5.f71688w
                kotlin.sequences.i r6 = (kotlin.sequences.i) r6
                z90.z1 r1 = r5.F
                java.lang.Object r1 = r1.a0()
                boolean r4 = r1 instanceof z90.r
                if (r4 == 0) goto L40
                z90.r r1 = (z90.r) r1
                z90.z1 r1 = r1.f71649w
                r5.f71687v = r3
                r6.a(r1, r5)
                return r0
            L40:
                boolean r3 = r1 instanceof z90.o1
                if (r3 == 0) goto L7b
                z90.o1 r1 = (z90.o1) r1
                z90.d2 r1 = r1.b()
                if (r1 == 0) goto L7b
                java.lang.Object r3 = r1.i()
                r3.getClass()
                ea0.m r3 = (ea0.m) r3
                r4 = r3
                r3 = r1
                r1 = r4
                r4 = r6
            L59:
                boolean r6 = r1.equals(r3)
                if (r6 != 0) goto L7b
                boolean r6 = r1 instanceof z90.r
                if (r6 == 0) goto L76
                r6 = r1
                z90.r r6 = (z90.r) r6
                z90.z1 r6 = r6.f71649w
                r5.f71688w = r4
                r5.f71685e = r3
                r5.f71686i = r1
                r5.f71687v = r2
                r4.a(r6, r5)
                m60.a r6 = m60.a.f47215d
                return r0
            L76:
                ea0.m r1 = r1.j()
                goto L59
            L7b:
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: z90.z1.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public z1(boolean z11) {
        this._state$volatile = z11 ? a2.f71593g : a2.f71592f;
    }

    private final void A0(y1 y1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        y1Var.e(new d2());
        ea0.m j11 = y1Var.j();
        do {
            atomicReferenceFieldUpdater = f71678d;
            if (atomicReferenceFieldUpdater.compareAndSet(this, y1Var, j11)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == y1Var);
    }

    private final int C0(Object obj) {
        d1 d1Var;
        boolean z11 = obj instanceof d1;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f71678d;
        if (z11) {
            if (((d1) obj).a()) {
                return 0;
            }
            d1Var = a2.f71593g;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, d1Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            y0();
            return 1;
        }
        if (!(obj instanceof n1)) {
            return 0;
        }
        d2 b11 = ((n1) obj).b();
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, b11)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        y0();
        return 1;
    }

    private static String E0(Object obj) {
        if (!(obj instanceof c)) {
            return obj instanceof o1 ? ((o1) obj).a() ? "Active" : "New" : obj instanceof x ? "Cancelled" : "Completed";
        }
        c cVar = (c) obj;
        return cVar.e() ? "Cancelling" : cVar.f() ? "Completing" : "Active";
    }

    private final boolean G(Throwable th2) {
        if (!m0()) {
            boolean z11 = th2 instanceof CancellationException;
            q X = X();
            return (X == null || X == f2.f71619d) ? z11 : X.c(th2) || z11;
        }
        return true;
    }

    public static CancellationException G0(z1 z1Var, Throwable th2) {
        CancellationException cancellationException = th2 instanceof CancellationException ? (CancellationException) th2 : null;
        return cancellationException == null ? new JobCancellationException(z1Var.I(), th2, z1Var) : cancellationException;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v2 */
    private final Object H0(Object obj, Object obj2) {
        ea0.y yVar;
        ea0.y yVar2;
        ea0.y yVar3;
        ea0.y yVar4;
        ea0.y yVar5;
        if (!(obj instanceof o1)) {
            yVar5 = a2.f71587a;
            return yVar5;
        }
        if (((obj instanceof d1) || (obj instanceof y1)) && !(obj instanceof r) && !(obj2 instanceof x)) {
            o1 o1Var = (o1) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f71678d;
            Object p1Var = obj2 instanceof o1 ? new p1((o1) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, o1Var, p1Var)) {
                if (atomicReferenceFieldUpdater.get(this) != o1Var) {
                    yVar = a2.f71589c;
                    return yVar;
                }
            }
            v0(null);
            w0(obj2);
            K(o1Var, obj2);
            return obj2;
        }
        o1 o1Var2 = (o1) obj;
        d2 U = U(o1Var2);
        if (U == null) {
            yVar4 = a2.f71589c;
            return yVar4;
        }
        c cVar = o1Var2 instanceof c ? (c) o1Var2 : null;
        if (cVar == null) {
            cVar = new c(U, null);
        }
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        synchronized (cVar) {
            if (cVar.f()) {
                yVar3 = a2.f71587a;
                return yVar3;
            }
            cVar.i();
            if (cVar != o1Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f71678d;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, o1Var2, cVar)) {
                    if (atomicReferenceFieldUpdater2.get(this) != o1Var2) {
                        yVar2 = a2.f71589c;
                        return yVar2;
                    }
                }
            }
            boolean e11 = cVar.e();
            x xVar = obj2 instanceof x ? (x) obj2 : null;
            if (xVar != null) {
                cVar.c(xVar.f71671a);
            }
            ?? d11 = e11 ? 0 : cVar.d();
            p0Var.f44707d = d11;
            Unit unit = Unit.f44610a;
            if (d11 != 0) {
                t0(U, d11);
            }
            r s02 = s0(U);
            if (s02 != null && J0(cVar, s02, obj2)) {
                return a2.f71588b;
            }
            U.f(2);
            r s03 = s0(U);
            return (s03 == null || !J0(cVar, s03, obj2)) ? M(cVar, obj2) : a2.f71588b;
        }
    }

    private final boolean J0(c cVar, r rVar, Object obj) {
        do {
            z1 z1Var = rVar.f71649w;
            b bVar = new b(this, cVar, rVar, obj);
            if ((androidx.appcompat.app.y.a(z1Var) ? z1Var.i0(false, bVar) : z1Var.D(false, false, new x1(1, bVar, y1.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0))) != f2.f71619d) {
                return true;
            }
            rVar = s0(rVar);
        } while (rVar != null);
        return false;
    }

    private final void K(o1 o1Var, Object obj) {
        q X = X();
        if (X != null) {
            X.dispose();
            f71679e.set(this, f2.f71619d);
        }
        CompletionHandlerException completionHandlerException = null;
        x xVar = obj instanceof x ? (x) obj : null;
        Throwable th2 = xVar != null ? xVar.f71671a : null;
        if (o1Var instanceof y1) {
            try {
                ((y1) o1Var).p(th2);
                return;
            } catch (Throwable th3) {
                g0(new CompletionHandlerException("Exception in completion handler " + o1Var + " for " + this, th3));
                return;
            }
        }
        d2 b11 = o1Var.b();
        if (b11 != null) {
            b11.f(1);
            Object i11 = b11.i();
            i11.getClass();
            for (ea0.m mVar = (ea0.m) i11; !mVar.equals(b11); mVar = mVar.j()) {
                if (mVar instanceof y1) {
                    try {
                        ((y1) mVar).p(th2);
                    } catch (Throwable th4) {
                        if (completionHandlerException != null) {
                            h60.g.a(completionHandlerException, th4);
                        } else {
                            completionHandlerException = new CompletionHandlerException("Exception in completion handler " + mVar + " for " + this, th4);
                            Unit unit = Unit.f44610a;
                        }
                    }
                }
            }
            if (completionHandlerException != null) {
                g0(completionHandlerException);
            }
        }
    }

    private final Throwable L(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th2 = (Throwable) obj;
            return th2 == null ? new JobCancellationException(I(), null, this) : th2;
        }
        obj.getClass();
        return ((h2) obj).e0();
    }

    private final Object M(c cVar, Object obj) {
        boolean e11;
        Throwable P;
        x xVar = obj instanceof x ? (x) obj : null;
        Throwable th2 = xVar != null ? xVar.f71671a : null;
        synchronized (cVar) {
            e11 = cVar.e();
            ArrayList<Throwable> h11 = cVar.h(th2);
            P = P(cVar, h11);
            if (P != null && h11.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(h11.size()));
                for (Throwable th3 : h11) {
                    if (th3 != P && th3 != P && !(th3 instanceof CancellationException) && newSetFromMap.add(th3)) {
                        h60.g.a(P, th3);
                    }
                }
            }
        }
        if (P != null && P != th2) {
            obj = new x(P, false);
        }
        if (P != null && (G(P) || f0(P))) {
            obj.getClass();
            ((x) obj).b();
        }
        if (!e11) {
            v0(P);
        }
        w0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f71678d;
        Object p1Var = obj instanceof o1 ? new p1((o1) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, cVar, p1Var) && atomicReferenceFieldUpdater.get(this) == cVar) {
        }
        K(cVar, obj);
        return obj;
    }

    private final Throwable P(c cVar, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (cVar.e()) {
                return new JobCancellationException(I(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th2 = (Throwable) obj;
        if (th2 != null) {
            return th2;
        }
        Throwable th3 = (Throwable) arrayList.get(0);
        if (th3 instanceof TimeoutCancellationException) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th4 = (Throwable) next;
                if (th4 != th3 && (th4 instanceof TimeoutCancellationException)) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th5 = (Throwable) obj2;
            if (th5 != null) {
                return th5;
            }
        }
        return th3;
    }

    private final d2 U(o1 o1Var) {
        d2 b11 = o1Var.b();
        if (b11 != null) {
            return b11;
        }
        if (o1Var instanceof d1) {
            return new d2();
        }
        if (o1Var instanceof y1) {
            A0((y1) o1Var);
            return null;
        }
        r90.c.a(o1Var, "State should have list: ");
        return null;
    }

    public static final void s(z1 z1Var, c cVar, r rVar, Object obj) {
        z1Var.getClass();
        r s02 = s0(rVar);
        if (s02 == null || !z1Var.J0(cVar, s02, obj)) {
            cVar.b().f(2);
            r s03 = s0(rVar);
            if (s03 == null || !z1Var.J0(cVar, s03, obj)) {
                z1Var.u(z1Var.M(cVar, obj));
            }
        }
    }

    private static r s0(ea0.m mVar) {
        while (mVar.l()) {
            mVar = mVar.k();
        }
        while (true) {
            mVar = mVar.j();
            if (!mVar.l()) {
                if (mVar instanceof r) {
                    return (r) mVar;
                }
                if (mVar instanceof d2) {
                    return null;
                }
            }
        }
    }

    private final void t0(d2 d2Var, Throwable th2) {
        v0(th2);
        d2Var.f(4);
        Object i11 = d2Var.i();
        i11.getClass();
        CompletionHandlerException completionHandlerException = null;
        for (ea0.m mVar = (ea0.m) i11; !mVar.equals(d2Var); mVar = mVar.j()) {
            if ((mVar instanceof y1) && ((y1) mVar).o()) {
                try {
                    ((y1) mVar).p(th2);
                } catch (Throwable th3) {
                    if (completionHandlerException != null) {
                        h60.g.a(completionHandlerException, th3);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + mVar + " for " + this, th3);
                        Unit unit = Unit.f44610a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            g0(completionHandlerException);
        }
        G(th2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [z90.n1] */
    private final void z0(d1 d1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        d2 d2Var = new d2();
        if (!d1Var.a()) {
            d2Var = new n1(d2Var);
        }
        do {
            atomicReferenceFieldUpdater = f71678d;
            if (atomicReferenceFieldUpdater.compareAndSet(this, d1Var, d2Var)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == d1Var);
    }

    public void A(@NotNull CancellationException cancellationException) {
        y(cancellationException);
    }

    public final void B0(@NotNull y1 y1Var) {
        d1 d1Var;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f71678d;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof y1)) {
                if (!(obj instanceof o1) || ((o1) obj).b() == null) {
                    return;
                }
                y1Var.m();
                return;
            }
            if (obj != y1Var) {
                return;
            }
            d1Var = a2.f71593g;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, d1Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            return;
        }
    }

    @Override // z90.u1
    @NotNull
    public final a1 D(boolean z11, boolean z12, @NotNull Function1<? super Throwable, Unit> function1) {
        return i0(z12, z11 ? new s1(function1) : new t1(function1));
    }

    @Override // z90.u1
    @NotNull
    public final CancellationException F() {
        Object obj = f71678d.get(this);
        if (!(obj instanceof c)) {
            if (!(obj instanceof o1)) {
                return obj instanceof x ? G0(this, ((x) obj).f71671a) : new JobCancellationException(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            r90.c.a(this, "Job is still new or active: ");
            return null;
        }
        Throwable d11 = ((c) obj).d();
        if (d11 == null) {
            r90.c.a(this, "Job is still new or active: ");
            return null;
        }
        String concat = getClass().getSimpleName().concat(" is cancelling");
        CancellationException cancellationException = d11 instanceof CancellationException ? (CancellationException) d11 : null;
        return cancellationException == null ? new JobCancellationException(concat, d11, this) : cancellationException;
    }

    @NotNull
    protected String I() {
        return "Job was cancelled";
    }

    @Override // z90.u1
    @Nullable
    public final Object I0(@NotNull l60.b<? super Unit> bVar) {
        Object obj;
        do {
            obj = f71678d.get(this);
            if (!(obj instanceof o1)) {
                w1.g(bVar.getContext());
                return Unit.f44610a;
            }
        } while (C0(obj) < 0);
        l lVar = new l(1, m60.b.b(bVar));
        lVar.p();
        n.a(lVar, w1.i(this, new j2(lVar)));
        Object o11 = lVar.o();
        m60.a aVar = m60.a.f47215d;
        if (o11 != aVar) {
            o11 = Unit.f44610a;
        }
        return o11 == aVar ? o11 : Unit.f44610a;
    }

    public boolean J(@NotNull Throwable th2) {
        if (th2 instanceof CancellationException) {
            return true;
        }
        return y(th2) && Q();
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext M0(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }

    public boolean Q() {
        return true;
    }

    public boolean R() {
        return this instanceof t;
    }

    @Override // z90.u1
    @NotNull
    public final q V(@NotNull z1 z1Var) {
        r rVar = new r(z1Var);
        rVar.f71676v = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f71678d;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof d1) {
                d1 d1Var = (d1) obj;
                if (d1Var.a()) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, rVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                z0(d1Var);
            } else {
                boolean z11 = obj instanceof o1;
                f2 f2Var = f2.f71619d;
                if (!z11) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    x xVar = obj2 instanceof x ? (x) obj2 : null;
                    rVar.p(xVar != null ? xVar.f71671a : null);
                    return f2Var;
                }
                d2 b11 = ((o1) obj).b();
                if (b11 == null) {
                    A0((y1) obj);
                } else if (!b11.d(rVar, 7)) {
                    boolean d11 = b11.d(rVar, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof c) {
                        r4 = ((c) obj3).d();
                    } else {
                        x xVar2 = obj3 instanceof x ? (x) obj3 : null;
                        if (xVar2 != null) {
                            r4 = xVar2.f71671a;
                        }
                    }
                    rVar.p(r4);
                    if (d11) {
                        break loop0;
                    }
                    return f2Var;
                }
            }
        }
        return rVar;
    }

    @Nullable
    public final q X() {
        return (q) f71679e.get(this);
    }

    @Override // z90.u1
    @NotNull
    public final a1 Y(@NotNull Function1<? super Throwable, Unit> function1) {
        return i0(true, new t1(function1));
    }

    @Override // z90.u1
    public boolean a() {
        Object obj = f71678d.get(this);
        return (obj instanceof o1) && ((o1) obj).a();
    }

    @Nullable
    public final Object a0() {
        return f71678d.get(this);
    }

    public boolean b0(Object obj) {
        return n0(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    @Override // z90.h2
    @NotNull
    public final CancellationException e0() {
        CancellationException cancellationException;
        Object obj = f71678d.get(this);
        if (obj instanceof c) {
            cancellationException = ((c) obj).d();
        } else if (obj instanceof x) {
            cancellationException = ((x) obj).f71671a;
        } else {
            if (obj instanceof o1) {
                r90.c.a(obj, "Cannot be cancelling child in this state: ");
                return null;
            }
            cancellationException = null;
        }
        CancellationException cancellationException2 = cancellationException instanceof CancellationException ? cancellationException : null;
        return cancellationException2 == null ? new JobCancellationException("Parent job is ".concat(E0(obj)), cancellationException, this) : cancellationException2;
    }

    protected boolean f0(@NotNull Throwable th2) {
        return false;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.a<?> getKey() {
        return u1.a.f71660d;
    }

    protected final void h0(@Nullable u1 u1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f71679e;
        f2 f2Var = f2.f71619d;
        if (u1Var == null) {
            atomicReferenceFieldUpdater.set(this, f2Var);
            return;
        }
        u1Var.start();
        q V = u1Var.V(this);
        atomicReferenceFieldUpdater.set(this, V);
        if (l0()) {
            V.dispose();
            atomicReferenceFieldUpdater.set(this, f2Var);
        }
    }

    @NotNull
    public final a1 i0(boolean z11, @NotNull y1 y1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        f2 f2Var;
        boolean z12;
        boolean d11;
        y1Var.f71676v = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = f71678d;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z13 = obj instanceof d1;
            f2Var = f2.f71619d;
            z12 = true;
            if (!z13) {
                if (!(obj instanceof o1)) {
                    z12 = false;
                    break;
                }
                o1 o1Var = (o1) obj;
                d2 b11 = o1Var.b();
                if (b11 == null) {
                    A0((y1) obj);
                } else {
                    if (y1Var.o()) {
                        c cVar = o1Var instanceof c ? (c) o1Var : null;
                        Throwable d12 = cVar != null ? cVar.d() : null;
                        if (d12 == null) {
                            d11 = b11.d(y1Var, 5);
                        } else if (z11) {
                            y1Var.p(d12);
                            return f2Var;
                        }
                    } else {
                        d11 = b11.d(y1Var, 1);
                    }
                    if (d11) {
                        break;
                    }
                }
            } else {
                d1 d1Var = (d1) obj;
                if (d1Var.a()) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, y1Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                z0(d1Var);
            }
        }
        if (z12) {
            return y1Var;
        }
        if (z11) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            x xVar = obj2 instanceof x ? (x) obj2 : null;
            y1Var.p(xVar != null ? xVar.f71671a : null);
        }
        return f2Var;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R i1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // z90.u1
    public final boolean isCancelled() {
        Object obj = f71678d.get(this);
        if (obj instanceof x) {
            return true;
        }
        return (obj instanceof c) && ((c) obj).e();
    }

    @Override // z90.u1, ba0.y
    public void j(@Nullable CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(I(), null, this);
        }
        A(cancellationException);
    }

    public Object l() {
        Object obj = f71678d.get(this);
        if (obj instanceof o1) {
            androidx.collection.s0.b("This job has not completed yet");
            return null;
        }
        if (obj instanceof x) {
            throw ((x) obj).f71671a;
        }
        return a2.g(obj);
    }

    public final boolean l0() {
        return !(f71678d.get(this) instanceof o1);
    }

    protected boolean m0() {
        return this instanceof e;
    }

    public final boolean n0(@Nullable Object obj) {
        Object H0;
        ea0.y yVar;
        ea0.y yVar2;
        do {
            H0 = H0(f71678d.get(this), obj);
            yVar = a2.f71587a;
            if (H0 == yVar) {
                return false;
            }
            if (H0 == a2.f71588b) {
                return true;
            }
            yVar2 = a2.f71589c;
        } while (H0 == yVar2);
        u(H0);
        return true;
    }

    @Nullable
    public final Object p0(@Nullable Object obj) {
        Object H0;
        ea0.y yVar;
        ea0.y yVar2;
        do {
            H0 = H0(f71678d.get(this), obj);
            yVar = a2.f71587a;
            if (H0 == yVar) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                x xVar = obj instanceof x ? (x) obj : null;
                throw new IllegalStateException(str, xVar != null ? xVar.f71671a : null);
            }
            yVar2 = a2.f71589c;
        } while (H0 == yVar2);
        return H0;
    }

    @NotNull
    public String r0() {
        return getClass().getSimpleName();
    }

    @Override // z90.u1
    public final boolean start() {
        int C0;
        do {
            C0 = C0(f71678d.get(this));
            if (C0 == 0) {
                return false;
            }
        } while (C0 != 1);
        return true;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(r0() + '{' + E0(f71678d.get(this)) + '}');
        sb2.append('@');
        sb2.append(l0.a(this));
        return sb2.toString();
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E u0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    protected void v(@Nullable Object obj) {
        u(obj);
    }

    @Nullable
    protected final Object x(@NotNull l60.b<Object> bVar) {
        Object obj;
        do {
            obj = f71678d.get(this);
            if (!(obj instanceof o1)) {
                if (obj instanceof x) {
                    throw ((x) obj).f71671a;
                }
                return a2.g(obj);
            }
        } while (C0(obj) < 0);
        a aVar = new a(m60.b.b(bVar), this);
        aVar.p();
        n.a(aVar, w1.i(this, new i2(aVar)));
        Object o11 = aVar.o();
        m60.a aVar2 = m60.a.f47215d;
        return o11;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext x0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
    
        if (r0 == z90.a2.f71588b) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean y(@org.jetbrains.annotations.Nullable java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z90.z1.y(java.lang.Object):boolean");
    }

    @Override // z90.u1
    @NotNull
    public final Sequence<u1> z() {
        return new kotlin.sequences.k(new d(null, this));
    }

    protected void y0() {
    }

    public void g0(@NotNull CompletionHandlerException completionHandlerException) {
        throw completionHandlerException;
    }

    protected void u(@Nullable Object obj) {
    }

    protected void v0(@Nullable Throwable th2) {
    }

    protected void w0(@Nullable Object obj) {
    }
}
