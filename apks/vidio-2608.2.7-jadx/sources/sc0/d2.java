package sc0;

import com.facebook.internal.AnalyticsEvents;
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
import sc0.x1;

@pb0.e
/* loaded from: classes3.dex */
public class d2 implements x1, o2 {

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f66968c = AtomicReferenceFieldUpdater.newUpdater(d2.class, Object.class, "_state$volatile");

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f66969d = AtomicReferenceFieldUpdater.newUpdater(d2.class, Object.class, "_parentHandle$volatile");

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f66970e = 0;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    private static final class a<T> extends l<T> {

        @NotNull
        private final d2 J;

        public a(@NotNull d2 d2Var, @NotNull tb0.c cVar) {
            super(1, cVar);
            this.J = d2Var;
        }

        @Override // sc0.l
        @NotNull
        protected final String C() {
            return "AwaitContinuation";
        }

        @Override // sc0.l
        @NotNull
        public final Throwable p(@NotNull d2 d2Var) {
            Throwable d11;
            Object Y = this.J.Y();
            return (!(Y instanceof c) || (d11 = ((c) Y).d()) == null) ? Y instanceof x ? ((x) Y).f67063a : d2Var.J() : d11;
        }
    }

    private static final class b extends b2 {

        @NotNull
        private final r H;

        @Nullable
        private final Object I;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final d2 f66971v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final c f66972w;

        public b(@NotNull d2 d2Var, @NotNull c cVar, @NotNull r rVar, @Nullable Object obj) {
            this.f66971v = d2Var;
            this.f66972w = cVar;
            this.H = rVar;
            this.I = obj;
        }

        @Override // sc0.b2
        public final boolean o() {
            return false;
        }

        @Override // sc0.b2
        public final void p(@Nullable Throwable th2) {
            d2.y(this.f66971v, this.f66972w, this.H, this.I);
        }
    }

    private static final class c implements r1 {

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ AtomicIntegerFieldUpdater f66973d = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isCompleting$volatile");

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f66974e = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_rootCause$volatile");

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f66975i = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_exceptionsHolder$volatile");
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile = 0;
        private volatile /* synthetic */ Object _rootCause$volatile;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final k2 f66976c;

        public c(@NotNull k2 k2Var, @Nullable Throwable th2) {
            this.f66976c = k2Var;
            this._rootCause$volatile = th2;
        }

        public final void a(@NotNull Throwable th2) {
            Throwable d11 = d();
            if (d11 == null) {
                f66974e.set(this, th2);
                return;
            }
            if (th2 == d11) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f66975i;
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
                    kc0.c.a(obj, "State is ");
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

        @Override // sc0.r1
        public final boolean b() {
            return d() == null;
        }

        @Override // sc0.r1
        @NotNull
        public final k2 c() {
            return this.f66976c;
        }

        @Nullable
        public final Throwable d() {
            return (Throwable) f66974e.get(this);
        }

        public final boolean e() {
            return d() != null;
        }

        public final boolean f() {
            return f66973d.get(this) == 1;
        }

        public final boolean g() {
            xc0.z zVar;
            Object obj = f66975i.get(this);
            zVar = g2.f67006e;
            return obj == zVar;
        }

        @NotNull
        public final ArrayList h(@Nullable Throwable th2) {
            ArrayList arrayList;
            xc0.z zVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f66975i;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                arrayList = new ArrayList(4);
            } else if (obj instanceof Throwable) {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(obj);
                arrayList = arrayList2;
            } else {
                if (!(obj instanceof ArrayList)) {
                    kc0.c.a(obj, "State is ");
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
            zVar = g2.f67006e;
            atomicReferenceFieldUpdater.set(this, zVar);
            return arrayList;
        }

        public final void i() {
            f66973d.set(this, 1);
        }

        @NotNull
        public final String toString() {
            return "Finishing[cancelling=" + e() + ", completing=" + f() + ", rootCause=" + d() + ", exceptions=" + f66975i.get(this) + ", list=" + this.f66976c + ']';
        }
    }

    /* loaded from: classes6.dex */
    private final class d extends b2 {

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final cd0.k<?> f66977v;

        public d(@NotNull cd0.k<?> kVar) {
            this.f66977v = kVar;
        }

        @Override // sc0.b2
        public final boolean o() {
            return false;
        }

        @Override // sc0.b2
        public final void p(@Nullable Throwable th2) {
            d2 d2Var = d2.this;
            Object Y = d2Var.Y();
            if (!(Y instanceof x)) {
                Y = g2.g(Y);
            }
            this.f66977v.d(d2Var, Y);
        }
    }

    /* loaded from: classes6.dex */
    private final class e extends b2 {

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final cd0.k<?> f66979v;

        public e(@NotNull cd0.k<?> kVar) {
            this.f66979v = kVar;
        }

        @Override // sc0.b2
        public final boolean o() {
            return false;
        }

        @Override // sc0.b2
        public final void p(@Nullable Throwable th2) {
            this.f66979v.d(d2.this, Unit.f50784a);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.JobSupport$children$1", f = "JobSupport.kt", l = {HttpDataSourceException.ERROR_CODE_TIMEOUT, 1005}, m = "invokeSuspend")
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.sequences.i<? super x1>, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        xc0.k f66981d;

        /* renamed from: e, reason: collision with root package name */
        Object f66982e;

        /* renamed from: i, reason: collision with root package name */
        int f66983i;

        /* renamed from: v, reason: collision with root package name */
        private /* synthetic */ Object f66984v;

        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            f fVar = d2.this.new f(cVar);
            fVar.f66984v = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.sequences.i<? super x1> iVar, tb0.c<? super Unit> cVar) {
            return ((f) create(iVar, cVar)).invokeSuspend(Unit.f50784a);
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f66983i
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L25
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                java.lang.Object r1 = r5.f66982e
                xc0.l r1 = (xc0.l) r1
                xc0.k r3 = r5.f66981d
                java.lang.Object r4 = r5.f66984v
                kotlin.sequences.i r4 = (kotlin.sequences.i) r4
                pb0.s.b(r6)
                goto L76
            L1a:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L21:
                pb0.s.b(r6)
                goto L7b
            L25:
                pb0.s.b(r6)
                java.lang.Object r6 = r5.f66984v
                kotlin.sequences.i r6 = (kotlin.sequences.i) r6
                sc0.d2 r1 = sc0.d2.this
                java.lang.Object r1 = r1.Y()
                boolean r4 = r1 instanceof sc0.r
                if (r4 == 0) goto L40
                sc0.r r1 = (sc0.r) r1
                sc0.d2 r1 = r1.f67045v
                r5.f66983i = r3
                r6.a(r1, r5)
                return r0
            L40:
                boolean r3 = r1 instanceof sc0.r1
                if (r3 == 0) goto L7b
                sc0.r1 r1 = (sc0.r1) r1
                sc0.k2 r1 = r1.c()
                if (r1 == 0) goto L7b
                java.lang.Object r3 = r1.i()
                r3.getClass()
                xc0.l r3 = (xc0.l) r3
                r4 = r3
                r3 = r1
                r1 = r4
                r4 = r6
            L59:
                boolean r6 = r1.equals(r3)
                if (r6 != 0) goto L7b
                boolean r6 = r1 instanceof sc0.r
                if (r6 == 0) goto L76
                r6 = r1
                sc0.r r6 = (sc0.r) r6
                sc0.d2 r6 = r6.f67045v
                r5.f66984v = r4
                r5.f66981d = r3
                r5.f66982e = r1
                r5.f66983i = r2
                r4.a(r6, r5)
                ub0.a r6 = ub0.a.f70284c
                return r0
            L76:
                xc0.l r1 = r1.j()
                goto L59
            L7b:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: sc0.d2.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* loaded from: classes6.dex */
    /* synthetic */ class g extends kotlin.jvm.internal.p implements dc0.n<d2, cd0.k<?>, Object, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final g f66986c = new g(3, d2.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

        @Override // dc0.n
        public final Unit invoke(d2 d2Var, cd0.k<?> kVar, Object obj) {
            d2.B(d2Var, kVar);
            return Unit.f50784a;
        }
    }

    public d2(boolean z11) {
        this._state$volatile = z11 ? g2.f67008g : g2.f67007f;
    }

    public static final void B(d2 d2Var, cd0.k kVar) {
        Object obj;
        d2Var.getClass();
        do {
            obj = f66968c.get(d2Var);
            if (!(obj instanceof r1)) {
                kVar.c(Unit.f50784a);
                return;
            }
        } while (d2Var.C0(obj) < 0);
        kVar.b(z1.i(d2Var, d2Var.new e(kVar)));
    }

    private final int C0(Object obj) {
        f1 f1Var;
        boolean z11 = obj instanceof f1;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f66968c;
        if (z11) {
            if (((f1) obj).b()) {
                return 0;
            }
            f1Var = g2.f67008g;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, f1Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            w0();
            return 1;
        }
        if (!(obj instanceof q1)) {
            return 0;
        }
        k2 c11 = ((q1) obj).c();
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c11)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        w0();
        return 1;
    }

    private static String E0(Object obj) {
        if (!(obj instanceof c)) {
            return obj instanceof r1 ? ((r1) obj).b() ? "Active" : "New" : obj instanceof x ? AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED;
        }
        c cVar = (c) obj;
        return cVar.e() ? "Cancelling" : cVar.f() ? "Completing" : "Active";
    }

    public static CancellationException F0(d2 d2Var, Throwable th2) {
        CancellationException cancellationException = th2 instanceof CancellationException ? (CancellationException) th2 : null;
        return cancellationException == null ? new JobCancellationException(d2Var.M(), th2, d2Var) : cancellationException;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v2 */
    private final Object G0(Object obj, Object obj2) {
        xc0.z zVar;
        xc0.z zVar2;
        xc0.z zVar3;
        xc0.z zVar4;
        xc0.z zVar5;
        if (!(obj instanceof r1)) {
            zVar5 = g2.f67002a;
            return zVar5;
        }
        if (((obj instanceof f1) || (obj instanceof b2)) && !(obj instanceof r) && !(obj2 instanceof x)) {
            r1 r1Var = (r1) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f66968c;
            Object s1Var = obj2 instanceof r1 ? new s1((r1) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, r1Var, s1Var)) {
                if (atomicReferenceFieldUpdater.get(this) != r1Var) {
                    zVar = g2.f67004c;
                    return zVar;
                }
            }
            u0(null);
            v0(obj2);
            O(r1Var, obj2);
            return obj2;
        }
        r1 r1Var2 = (r1) obj;
        k2 W = W(r1Var2);
        if (W == null) {
            zVar4 = g2.f67004c;
            return zVar4;
        }
        c cVar = r1Var2 instanceof c ? (c) r1Var2 : null;
        if (cVar == null) {
            cVar = new c(W, null);
        }
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        synchronized (cVar) {
            if (cVar.f()) {
                zVar3 = g2.f67002a;
                return zVar3;
            }
            cVar.i();
            if (cVar != r1Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f66968c;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, r1Var2, cVar)) {
                    if (atomicReferenceFieldUpdater2.get(this) != r1Var2) {
                        zVar2 = g2.f67004c;
                        return zVar2;
                    }
                }
            }
            boolean e11 = cVar.e();
            x xVar = obj2 instanceof x ? (x) obj2 : null;
            if (xVar != null) {
                cVar.a(xVar.f67063a);
            }
            ?? d11 = e11 ? 0 : cVar.d();
            q0Var.f50884c = d11;
            Unit unit = Unit.f50784a;
            if (d11 != 0) {
                r0(W, d11);
            }
            r q02 = q0(W);
            if (q02 != null && H0(cVar, q02, obj2)) {
                return g2.f67003b;
            }
            W.f(2);
            r q03 = q0(W);
            return (q03 == null || !H0(cVar, q03, obj2)) ? Q(cVar, obj2) : g2.f67003b;
        }
    }

    private final boolean H0(c cVar, r rVar, Object obj) {
        do {
            d2 d2Var = rVar.f67045v;
            b bVar = new b(this, cVar, rVar, obj);
            if ((androidx.appcompat.app.z.a(d2Var) ? d2Var.i0(false, bVar) : d2Var.G(false, false, new a2(bVar))) != m2.f67036c) {
                return true;
            }
            rVar = q0(rVar);
        } while (rVar != null);
        return false;
    }

    private final boolean L(Throwable th2) {
        if (!k0()) {
            boolean z11 = th2 instanceof CancellationException;
            q X = X();
            return (X == null || X == m2.f67036c) ? z11 : X.a(th2) || z11;
        }
        return true;
    }

    private final void O(r1 r1Var, Object obj) {
        q X = X();
        if (X != null) {
            X.dispose();
            f66969d.set(this, m2.f67036c);
        }
        CompletionHandlerException completionHandlerException = null;
        x xVar = obj instanceof x ? (x) obj : null;
        Throwable th2 = xVar != null ? xVar.f67063a : null;
        if (r1Var instanceof b2) {
            try {
                ((b2) r1Var).p(th2);
                return;
            } catch (Throwable th3) {
                b0(new CompletionHandlerException("Exception in completion handler " + r1Var + " for " + this, th3));
                return;
            }
        }
        k2 c11 = r1Var.c();
        if (c11 != null) {
            c11.f(1);
            Object i11 = c11.i();
            i11.getClass();
            for (xc0.l lVar = (xc0.l) i11; !lVar.equals(c11); lVar = lVar.j()) {
                if (lVar instanceof b2) {
                    try {
                        ((b2) lVar).p(th2);
                    } catch (Throwable th4) {
                        if (completionHandlerException != null) {
                            pb0.g.a(completionHandlerException, th4);
                        } else {
                            completionHandlerException = new CompletionHandlerException("Exception in completion handler " + lVar + " for " + this, th4);
                            Unit unit = Unit.f50784a;
                        }
                    }
                }
            }
            if (completionHandlerException != null) {
                b0(completionHandlerException);
            }
        }
    }

    private final Throwable P(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th2 = (Throwable) obj;
            return th2 == null ? new JobCancellationException(M(), null, this) : th2;
        }
        obj.getClass();
        return ((o2) obj).t0();
    }

    private final Object Q(c cVar, Object obj) {
        boolean e11;
        Throwable R;
        x xVar = obj instanceof x ? (x) obj : null;
        Throwable th2 = xVar != null ? xVar.f67063a : null;
        synchronized (cVar) {
            e11 = cVar.e();
            ArrayList<Throwable> h11 = cVar.h(th2);
            R = R(cVar, h11);
            if (R != null && h11.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(h11.size()));
                for (Throwable th3 : h11) {
                    if (th3 != R && th3 != R && !(th3 instanceof CancellationException) && newSetFromMap.add(th3)) {
                        pb0.g.a(R, th3);
                    }
                }
            }
        }
        if (R != null && R != th2) {
            obj = new x(R, false);
        }
        if (R != null && (L(R) || Z(R))) {
            obj.getClass();
            ((x) obj).b();
        }
        if (!e11) {
            u0(R);
        }
        v0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f66968c;
        Object s1Var = obj instanceof r1 ? new s1((r1) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, cVar, s1Var) && atomicReferenceFieldUpdater.get(this) == cVar) {
        }
        O(cVar, obj);
        return obj;
    }

    private final Throwable R(c cVar, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (cVar.e()) {
                return new JobCancellationException(M(), null, this);
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

    private final k2 W(r1 r1Var) {
        k2 c11 = r1Var.c();
        if (c11 != null) {
            return c11;
        }
        if (r1Var instanceof f1) {
            return new k2();
        }
        if (r1Var instanceof b2) {
            x0((b2) r1Var);
            return null;
        }
        kc0.c.a(r1Var, "State should have list: ");
        return null;
    }

    private static r q0(xc0.l lVar) {
        while (lVar.l()) {
            lVar = lVar.k();
        }
        while (true) {
            lVar = lVar.j();
            if (!lVar.l()) {
                if (lVar instanceof r) {
                    return (r) lVar;
                }
                if (lVar instanceof k2) {
                    return null;
                }
            }
        }
    }

    private final void r0(k2 k2Var, Throwable th2) {
        u0(th2);
        k2Var.f(4);
        Object i11 = k2Var.i();
        i11.getClass();
        CompletionHandlerException completionHandlerException = null;
        for (xc0.l lVar = (xc0.l) i11; !lVar.equals(k2Var); lVar = lVar.j()) {
            if ((lVar instanceof b2) && ((b2) lVar).o()) {
                try {
                    ((b2) lVar).p(th2);
                } catch (Throwable th3) {
                    if (completionHandlerException != null) {
                        pb0.g.a(completionHandlerException, th3);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + lVar + " for " + this, th3);
                        Unit unit = Unit.f50784a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            b0(completionHandlerException);
        }
        L(th2);
    }

    private final void x0(b2 b2Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        b2Var.e(new k2());
        xc0.l j11 = b2Var.j();
        do {
            atomicReferenceFieldUpdater = f66968c;
            if (atomicReferenceFieldUpdater.compareAndSet(this, b2Var, j11)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == b2Var);
    }

    public static final void y(d2 d2Var, c cVar, r rVar, Object obj) {
        d2Var.getClass();
        r q02 = q0(rVar);
        if (q02 == null || !d2Var.H0(cVar, q02, obj)) {
            cVar.c().f(2);
            r q03 = q0(rVar);
            if (q03 == null || !d2Var.H0(cVar, q03, obj)) {
                d2Var.D(d2Var.Q(cVar, obj));
            }
        }
    }

    public static final void z(d2 d2Var, cd0.k kVar) {
        Object obj;
        d2Var.getClass();
        do {
            obj = f66968c.get(d2Var);
            if (!(obj instanceof r1)) {
                if (!(obj instanceof x)) {
                    obj = g2.g(obj);
                }
                kVar.c(obj);
                return;
            }
        } while (d2Var.C0(obj) < 0);
        kVar.b(z1.i(d2Var, d2Var.new d(kVar)));
    }

    public final void A0(@NotNull b2 b2Var) {
        f1 f1Var;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f66968c;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof b2)) {
                if (!(obj instanceof r1) || ((r1) obj).c() == null) {
                    return;
                }
                b2Var.m();
                return;
            }
            if (obj != b2Var) {
                return;
            }
            f1Var = g2.f67008g;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, f1Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            return;
        }
    }

    @Override // sc0.x1
    @NotNull
    public final Sequence<x1> C() {
        return new kotlin.sequences.k(new f(null));
    }

    protected void E(@Nullable Object obj) {
        D(obj);
    }

    @Nullable
    protected final Object F(@NotNull tb0.c<Object> cVar) {
        Object obj;
        do {
            obj = f66968c.get(this);
            if (!(obj instanceof r1)) {
                if (obj instanceof x) {
                    throw ((x) obj).f67063a;
                }
                return g2.g(obj);
            }
        } while (C0(obj) < 0);
        a aVar = new a(this, ub0.b.b(cVar));
        aVar.r();
        n.a(aVar, z1.i(this, new p2(aVar)));
        Object q11 = aVar.q();
        ub0.a aVar2 = ub0.a.f70284c;
        return q11;
    }

    @Override // sc0.x1
    @NotNull
    public final c1 G(boolean z11, boolean z12, @NotNull Function1<? super Throwable, Unit> function1) {
        return i0(z12, z11 ? new v1(function1) : new w1(function1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
    
        if (r0 == sc0.g2.f67003b) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean I(@org.jetbrains.annotations.Nullable java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sc0.d2.I(java.lang.Object):boolean");
    }

    @Override // sc0.x1
    @NotNull
    public final CancellationException J() {
        Object obj = f66968c.get(this);
        if (!(obj instanceof c)) {
            if (!(obj instanceof r1)) {
                return obj instanceof x ? F0(this, ((x) obj).f67063a) : new JobCancellationException(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            kc0.c.a(this, "Job is still new or active: ");
            return null;
        }
        Throwable d11 = ((c) obj).d();
        if (d11 == null) {
            kc0.c.a(this, "Job is still new or active: ");
            return null;
        }
        String concat = getClass().getSimpleName().concat(" is cancelling");
        CancellationException cancellationException = d11 instanceof CancellationException ? (CancellationException) d11 : null;
        return cancellationException == null ? new JobCancellationException(concat, d11, this) : cancellationException;
    }

    @Override // sc0.x1
    @NotNull
    public final cd0.e J1() {
        g gVar = g.f66986c;
        gVar.getClass();
        kotlin.jvm.internal.x0.f(3, gVar);
        return new cd0.e(gVar, this);
    }

    public void K(@NotNull CancellationException cancellationException) {
        I(cancellationException);
    }

    @NotNull
    protected String M() {
        return "Job was cancelled";
    }

    public boolean N(@NotNull Throwable th2) {
        if (th2 instanceof CancellationException) {
            return true;
        }
        return I(th2) && T();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R N1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    public boolean T() {
        return true;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E U0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    public boolean V() {
        return this instanceof t;
    }

    @Nullable
    public final q X() {
        return (q) f66969d.get(this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext X0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }

    @Nullable
    public final Object Y() {
        return f66968c.get(this);
    }

    protected boolean Z(@NotNull Throwable th2) {
        return false;
    }

    @Override // sc0.x1
    public boolean b() {
        Object obj = f66968c.get(this);
        return (obj instanceof r1) && ((r1) obj).b();
    }

    protected final void c0(@Nullable x1 x1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f66969d;
        m2 m2Var = m2.f67036c;
        if (x1Var == null) {
            atomicReferenceFieldUpdater.set(this, m2Var);
            return;
        }
        x1Var.start();
        q z02 = x1Var.z0(this);
        atomicReferenceFieldUpdater.set(this, z02);
        if (j0()) {
            z02.dispose();
            atomicReferenceFieldUpdater.set(this, m2Var);
        }
    }

    @Override // sc0.x1
    @Nullable
    public final Object e0(@NotNull tb0.c<? super Unit> cVar) {
        Object obj;
        do {
            obj = f66968c.get(this);
            if (!(obj instanceof r1)) {
                z1.g(cVar.getContext());
                return Unit.f50784a;
            }
        } while (C0(obj) < 0);
        l lVar = new l(1, ub0.b.b(cVar));
        lVar.r();
        n.a(lVar, z1.i(this, new q2(lVar)));
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        if (q11 != aVar) {
            q11 = Unit.f50784a;
        }
        return q11 == aVar ? q11 : Unit.f50784a;
    }

    @Override // sc0.x1
    @NotNull
    public final c1 g0(@NotNull Function1<? super Throwable, Unit> function1) {
        return i0(true, new w1(function1));
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.a<?> getKey() {
        return x1.a.f67066c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [sc0.q1] */
    @NotNull
    public final c1 i0(boolean z11, @NotNull b2 b2Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        m2 m2Var;
        boolean z12;
        boolean d11;
        b2Var.f66955i = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = f66968c;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z13 = obj instanceof f1;
            m2Var = m2.f67036c;
            z12 = true;
            if (!z13) {
                if (!(obj instanceof r1)) {
                    z12 = false;
                    break;
                }
                r1 r1Var = (r1) obj;
                k2 c11 = r1Var.c();
                if (c11 == null) {
                    x0((b2) obj);
                } else {
                    if (b2Var.o()) {
                        c cVar = r1Var instanceof c ? (c) r1Var : null;
                        Throwable d12 = cVar != null ? cVar.d() : null;
                        if (d12 == null) {
                            d11 = c11.d(b2Var, 5);
                        } else if (z11) {
                            b2Var.p(d12);
                            return m2Var;
                        }
                    } else {
                        d11 = c11.d(b2Var, 1);
                    }
                    if (d11) {
                        break;
                    }
                }
            } else {
                f1 f1Var = (f1) obj;
                if (f1Var.b()) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, b2Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                k2 k2Var = new k2();
                if (!f1Var.b()) {
                    k2Var = new q1(k2Var);
                }
                c2.a(atomicReferenceFieldUpdater, this, f1Var, k2Var);
            }
        }
        if (z12) {
            return b2Var;
        }
        if (z11) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            x xVar = obj2 instanceof x ? (x) obj2 : null;
            b2Var.p(xVar != null ? xVar.f67063a : null);
        }
        return m2Var;
    }

    @Override // sc0.x1
    public final boolean isCancelled() {
        Object obj = f66968c.get(this);
        if (obj instanceof x) {
            return true;
        }
        return (obj instanceof c) && ((c) obj).e();
    }

    public final boolean j0() {
        return !(f66968c.get(this) instanceof r1);
    }

    protected boolean k0() {
        return this instanceof sc0.e;
    }

    @Override // sc0.x1
    public void l(@Nullable CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(M(), null, this);
        }
        K(cancellationException);
    }

    public final boolean l0(@Nullable Object obj) {
        Object G0;
        xc0.z zVar;
        xc0.z zVar2;
        do {
            G0 = G0(f66968c.get(this), obj);
            zVar = g2.f67002a;
            if (G0 == zVar) {
                return false;
            }
            if (G0 == g2.f67003b) {
                return true;
            }
            zVar2 = g2.f67004c;
        } while (G0 == zVar2);
        D(G0);
        return true;
    }

    @Nullable
    public final Object m0(@Nullable Object obj) {
        Object G0;
        xc0.z zVar;
        xc0.z zVar2;
        do {
            G0 = G0(f66968c.get(this), obj);
            zVar = g2.f67002a;
            if (G0 == zVar) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                x xVar = obj instanceof x ? (x) obj : null;
                throw new IllegalStateException(str, xVar != null ? xVar.f67063a : null);
            }
            zVar2 = g2.f67004c;
        } while (G0 == zVar2);
        return G0;
    }

    @NotNull
    public String n0() {
        return getClass().getSimpleName();
    }

    public boolean o0(Object obj) {
        return l0(obj);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext p1(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }

    @Override // sc0.x1
    public final boolean start() {
        int C0;
        do {
            C0 = C0(f66968c.get(this));
            if (C0 == 0) {
                return false;
            }
        } while (C0 != 1);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    @Override // sc0.o2
    @NotNull
    public final CancellationException t0() {
        CancellationException cancellationException;
        Object obj = f66968c.get(this);
        if (obj instanceof c) {
            cancellationException = ((c) obj).d();
        } else if (obj instanceof x) {
            cancellationException = ((x) obj).f67063a;
        } else {
            if (obj instanceof r1) {
                kc0.c.a(obj, "Cannot be cancelling child in this state: ");
                return null;
            }
            cancellationException = null;
        }
        CancellationException cancellationException2 = cancellationException instanceof CancellationException ? cancellationException : null;
        return cancellationException2 == null ? new JobCancellationException("Parent job is ".concat(E0(obj)), cancellationException, this) : cancellationException2;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(n0() + '{' + E0(f66968c.get(this)) + '}');
        sb2.append('@');
        sb2.append(m0.a(this));
        return sb2.toString();
    }

    public Object u() {
        Object obj = f66968c.get(this);
        if (obj instanceof r1) {
            f4.s.a("This job has not completed yet");
            return null;
        }
        if (obj instanceof x) {
            throw ((x) obj).f67063a;
        }
        return g2.g(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [sc0.q1] */
    @Override // sc0.x1
    @NotNull
    public final q z0(@NotNull d2 d2Var) {
        r rVar = new r(d2Var);
        rVar.f66955i = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f66968c;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof f1) {
                f1 f1Var = (f1) obj;
                if (f1Var.b()) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, rVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                k2 k2Var = new k2();
                if (!f1Var.b()) {
                    k2Var = new q1(k2Var);
                }
                c2.a(atomicReferenceFieldUpdater, this, f1Var, k2Var);
            } else {
                boolean z11 = obj instanceof r1;
                m2 m2Var = m2.f67036c;
                if (!z11) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    x xVar = obj2 instanceof x ? (x) obj2 : null;
                    rVar.p(xVar != null ? xVar.f67063a : null);
                    return m2Var;
                }
                k2 c11 = ((r1) obj).c();
                if (c11 == null) {
                    x0((b2) obj);
                } else if (!c11.d(rVar, 7)) {
                    boolean d11 = c11.d(rVar, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof c) {
                        r4 = ((c) obj3).d();
                    } else {
                        x xVar2 = obj3 instanceof x ? (x) obj3 : null;
                        if (xVar2 != null) {
                            r4 = xVar2.f67063a;
                        }
                    }
                    rVar.p(r4);
                    if (d11) {
                        break loop0;
                    }
                    return m2Var;
                }
            }
        }
        return rVar;
    }

    protected void w0() {
    }

    protected void D(@Nullable Object obj) {
    }

    public void b0(@NotNull CompletionHandlerException completionHandlerException) {
        throw completionHandlerException;
    }

    protected void u0(@Nullable Throwable th2) {
    }

    protected void v0(@Nullable Object obj) {
    }
}
