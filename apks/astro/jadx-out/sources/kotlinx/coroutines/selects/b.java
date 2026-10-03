package kotlinx.coroutines.selects;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.InterfaceC3631b0;
import kotlin.M0;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3825f0;
import kotlinx.coroutines.C3902s;
import kotlinx.coroutines.E;
import kotlinx.coroutines.InterfaceC3898p0;
import kotlinx.coroutines.K;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.P0;
import kotlinx.coroutines.Q;
import kotlinx.coroutines.internal.AbstractC3861b;
import kotlinx.coroutines.internal.AbstractC3863d;
import kotlinx.coroutines.internal.C3882x;
import kotlinx.coroutines.internal.C3884z;
import kotlinx.coroutines.internal.J;
import kotlinx.coroutines.selects.a;
import u3.InterfaceC4054e;
import v3.InterfaceC4061a;
import v3.l;
import v3.p;

@InterfaceC3631b0
/* loaded from: classes4.dex */
public final class b<R> extends C3882x implements kotlinx.coroutines.selects.a<R>, f<R>, kotlin.coroutines.d<R>, kotlin.coroutines.jvm.internal.e {

    /* renamed from: M, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f78094M = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_state");

    /* renamed from: P, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f78095P = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_result");

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final kotlin.coroutines.d<R> f78096L;

    @t4.d
    volatile /* synthetic */ Object _state = g.f();

    @t4.d
    private volatile /* synthetic */ Object _result = g.c();

    @t4.d
    private volatile /* synthetic */ Object _parentHandle = null;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC3863d<Object> {

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final b<?> f78097b;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final AbstractC3861b f78098c;

        /* renamed from: d, reason: collision with root package name */
        private final long f78099d = g.b().a();

        public a(@t4.d b<?> bVar, @t4.d AbstractC3861b abstractC3861b) {
            this.f78097b = bVar;
            this.f78098c = abstractC3861b;
            abstractC3861b.d(this);
        }

        private final void j(Object obj) {
            boolean z5;
            Object f5;
            if (obj == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                f5 = null;
            } else {
                f5 = g.f();
            }
            if (androidx.concurrent.futures.b.a(b.f78094M, this.f78097b, this, f5) && z5) {
                this.f78097b.O0();
            }
        }

        private final Object k() {
            b<?> bVar = this.f78097b;
            while (true) {
                Object obj = bVar._state;
                if (obj == this) {
                    return null;
                }
                if (obj instanceof J) {
                    ((J) obj).c(this.f78097b);
                } else if (obj == g.f()) {
                    if (androidx.concurrent.futures.b.a(b.f78094M, this.f78097b, g.f(), this)) {
                        return null;
                    }
                } else {
                    return g.d();
                }
            }
        }

        private final void l() {
            androidx.concurrent.futures.b.a(b.f78094M, this.f78097b, this, g.f());
        }

        @Override // kotlinx.coroutines.internal.AbstractC3863d
        public void d(@t4.e Object obj, @t4.e Object obj2) {
            j(obj2);
            this.f78098c.a(this, obj2);
        }

        @Override // kotlinx.coroutines.internal.AbstractC3863d
        public long g() {
            return this.f78099d;
        }

        @Override // kotlinx.coroutines.internal.AbstractC3863d
        @t4.e
        public Object i(@t4.e Object obj) {
            Object k5;
            if (obj == null && (k5 = k()) != null) {
                return k5;
            }
            try {
                return this.f78098c.c(this);
            } catch (Throwable th) {
                if (obj == null) {
                    l();
                }
                throw th;
            }
        }

        @Override // kotlinx.coroutines.internal.J
        @t4.d
        public String toString() {
            return "AtomicSelectOp(sequence=" + g() + ')';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.selects.b$b, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0823b extends C3884z {

        /* renamed from: L, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final InterfaceC3898p0 f78100L;

        public C0823b(@t4.d InterfaceC3898p0 interfaceC3898p0) {
            this.f78100L = interfaceC3898p0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class c extends J {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final C3884z.d f78101a;

        public c(@t4.d C3884z.d dVar) {
            this.f78101a = dVar;
        }

        @Override // kotlinx.coroutines.internal.J
        @t4.d
        public AbstractC3863d<?> a() {
            return this.f78101a.a();
        }

        @Override // kotlinx.coroutines.internal.J
        @t4.e
        public Object c(@t4.e Object obj) {
            Object f5;
            if (obj != null) {
                b bVar = (b) obj;
                this.f78101a.d();
                Object e5 = this.f78101a.a().e(null);
                if (e5 == null) {
                    f5 = this.f78101a.f77973c;
                } else {
                    f5 = g.f();
                }
                androidx.concurrent.futures.b.a(b.f78094M, bVar, this, f5);
                return e5;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public final class d extends P0 {
        public d() {
        }

        @Override // kotlinx.coroutines.G
        public void J0(@t4.e Throwable th) {
            if (b.this.K()) {
                b.this.Y(K0().u());
            }
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
            J0(th);
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class e implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ l f78103A;

        public e(l lVar) {
            this.f78103A = lVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (b.this.K()) {
                H3.a.d(this.f78103A, b.this.T());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(@t4.d kotlin.coroutines.d<? super R> dVar) {
        this.f78096L = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void O0() {
        InterfaceC3898p0 Q02 = Q0();
        if (Q02 != null) {
            Q02.e();
        }
        for (C3884z c3884z = (C3884z) u0(); !L.g(c3884z, this); c3884z = c3884z.v0()) {
            if (c3884z instanceof C0823b) {
                ((C0823b) c3884z).f78100L.e();
            }
        }
    }

    private final void P0(InterfaceC4061a<? extends Object> interfaceC4061a, InterfaceC4061a<M0> interfaceC4061a2) {
        while (true) {
            Object obj = this._result;
            if (obj == g.c()) {
                if (androidx.concurrent.futures.b.a(f78095P, this, g.c(), interfaceC4061a.f())) {
                    return;
                }
            } else if (obj == kotlin.coroutines.intrinsics.b.h()) {
                if (androidx.concurrent.futures.b.a(f78095P, this, kotlin.coroutines.intrinsics.b.h(), g.a())) {
                    interfaceC4061a2.f();
                    return;
                }
            } else {
                throw new IllegalStateException("Already resumed");
            }
        }
    }

    private final InterfaceC3898p0 Q0() {
        return (InterfaceC3898p0) this._parentHandle;
    }

    private final void T0(InterfaceC3898p0 interfaceC3898p0) {
        this._parentHandle = interfaceC3898p0;
    }

    private final void U() {
        N0 n02 = (N0) getContext().f(N0.f76405E);
        if (n02 == null) {
            return;
        }
        InterfaceC3898p0 f5 = N0.a.f(n02, true, false, new d(), 2, null);
        T0(f5);
        if (n()) {
            f5.e();
        }
    }

    @Override // kotlinx.coroutines.selects.a
    public void C(@t4.d kotlinx.coroutines.selects.c cVar, @t4.d l<? super kotlin.coroutines.d<? super R>, ? extends Object> lVar) {
        cVar.Y(this, lVar);
    }

    @Override // kotlinx.coroutines.selects.f
    public void E(@t4.d InterfaceC3898p0 interfaceC3898p0) {
        C0823b c0823b = new C0823b(interfaceC3898p0);
        if (!n()) {
            j0(c0823b);
            if (!n()) {
                return;
            }
        }
        interfaceC3898p0.e();
    }

    @Override // kotlinx.coroutines.selects.a
    public void H(long j5, @t4.d l<? super kotlin.coroutines.d<? super R>, ? extends Object> lVar) {
        if (j5 <= 0) {
            if (K()) {
                H3.b.c(lVar, T());
            }
        } else {
            E(C3825f0.d(getContext()).x(j5, new e(lVar), getContext()));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0030, code lost:
    
        O0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0035, code lost:
    
        return kotlinx.coroutines.C3902s.f78013d;
     */
    @Override // kotlinx.coroutines.selects.f
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object J(@t4.e kotlinx.coroutines.internal.C3884z.d r4) {
        /*
            r3 = this;
        L0:
            java.lang.Object r0 = r3._state
            java.lang.Object r1 = kotlinx.coroutines.selects.g.f()
            r2 = 0
            if (r0 != r1) goto L36
            if (r4 != 0) goto L18
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.selects.b.f78094M
            java.lang.Object r1 = kotlinx.coroutines.selects.g.f()
            boolean r0 = androidx.concurrent.futures.b.a(r0, r3, r1, r2)
            if (r0 != 0) goto L30
            goto L0
        L18:
            kotlinx.coroutines.selects.b$c r0 = new kotlinx.coroutines.selects.b$c
            r0.<init>(r4)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.selects.b.f78094M
            java.lang.Object r2 = kotlinx.coroutines.selects.g.f()
            boolean r1 = androidx.concurrent.futures.b.a(r1, r3, r2, r0)
            if (r1 == 0) goto L0
            java.lang.Object r4 = r0.c(r3)
            if (r4 == 0) goto L30
            return r4
        L30:
            r3.O0()
            kotlinx.coroutines.internal.S r4 = kotlinx.coroutines.C3902s.f78013d
            return r4
        L36:
            boolean r1 = r0 instanceof kotlinx.coroutines.internal.J
            if (r1 == 0) goto L66
            if (r4 == 0) goto L60
            kotlinx.coroutines.internal.d r1 = r4.a()
            boolean r2 = r1 instanceof kotlinx.coroutines.selects.b.a
            if (r2 == 0) goto L54
            r2 = r1
            kotlinx.coroutines.selects.b$a r2 = (kotlinx.coroutines.selects.b.a) r2
            kotlinx.coroutines.selects.b<?> r2 = r2.f78097b
            if (r2 == r3) goto L4c
            goto L54
        L4c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "Cannot use matching select clauses on the same object"
            r4.<init>(r0)
            throw r4
        L54:
            r2 = r0
            kotlinx.coroutines.internal.J r2 = (kotlinx.coroutines.internal.J) r2
            boolean r1 = r1.b(r2)
            if (r1 == 0) goto L60
            java.lang.Object r4 = kotlinx.coroutines.internal.C3862c.f77917b
            return r4
        L60:
            kotlinx.coroutines.internal.J r0 = (kotlinx.coroutines.internal.J) r0
            r0.c(r3)
            goto L0
        L66:
            if (r4 != 0) goto L69
            return r2
        L69:
            kotlinx.coroutines.internal.z$a r4 = r4.f77973c
            if (r0 != r4) goto L70
            kotlinx.coroutines.internal.S r4 = kotlinx.coroutines.C3902s.f78013d
            return r4
        L70:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.selects.b.J(kotlinx.coroutines.internal.z$d):java.lang.Object");
    }

    @Override // kotlinx.coroutines.selects.f
    public boolean K() {
        Object J4 = J(null);
        if (J4 == C3902s.f78013d) {
            return true;
        }
        if (J4 == null) {
            return false;
        }
        throw new IllegalStateException(("Unexpected trySelectIdempotent result " + J4).toString());
    }

    @Override // kotlinx.coroutines.selects.a
    public <P, Q> void R(@t4.d kotlinx.coroutines.selects.e<? super P, ? extends Q> eVar, @t4.d p<? super Q, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        a.C0822a.a(this, eVar, pVar);
    }

    @InterfaceC3631b0
    @t4.e
    public final Object R0() {
        if (!n()) {
            U();
        }
        Object obj = this._result;
        if (obj == g.c()) {
            if (androidx.concurrent.futures.b.a(f78095P, this, g.c(), kotlin.coroutines.intrinsics.b.h())) {
                return kotlin.coroutines.intrinsics.b.h();
            }
            obj = this._result;
        }
        if (obj != g.a()) {
            if (!(obj instanceof E)) {
                return obj;
            }
            throw ((E) obj).f76381a;
        }
        throw new IllegalStateException("Already resumed");
    }

    @InterfaceC3631b0
    public final void S0(@t4.d Throwable th) {
        if (K()) {
            C3664e0.a aVar = C3664e0.f75655A;
            resumeWith(C3664e0.b(C3666f0.a(th)));
        } else if (!(th instanceof CancellationException)) {
            Object R02 = R0();
            if (!(R02 instanceof E) || ((E) R02).f76381a != th) {
                Q.b(getContext(), th);
            }
        }
    }

    @Override // kotlinx.coroutines.selects.f
    @t4.d
    public kotlin.coroutines.d<R> T() {
        return this;
    }

    @Override // kotlinx.coroutines.selects.f
    public void Y(@t4.d Throwable th) {
        while (true) {
            Object obj = this._result;
            if (obj == g.c()) {
                if (androidx.concurrent.futures.b.a(f78095P, this, g.c(), new E(th, false, 2, null))) {
                    return;
                }
            } else if (obj == kotlin.coroutines.intrinsics.b.h()) {
                if (androidx.concurrent.futures.b.a(f78095P, this, kotlin.coroutines.intrinsics.b.h(), g.a())) {
                    kotlin.coroutines.d d5 = kotlin.coroutines.intrinsics.b.d(this.f78096L);
                    C3664e0.a aVar = C3664e0.f75655A;
                    d5.resumeWith(C3664e0.b(C3666f0.a(th)));
                    return;
                }
            } else {
                throw new IllegalStateException("Already resumed");
            }
        }
    }

    @Override // kotlinx.coroutines.selects.f
    @t4.e
    public Object a0(@t4.d AbstractC3861b abstractC3861b) {
        return new a(this, abstractC3861b).c(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.selects.a
    public <P, Q> void g(@t4.d kotlinx.coroutines.selects.e<? super P, ? extends Q> eVar, P p5, @t4.d p<? super Q, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        eVar.a(this, p5, pVar);
    }

    @Override // kotlin.coroutines.jvm.internal.e
    @t4.e
    public kotlin.coroutines.jvm.internal.e getCallerFrame() {
        kotlin.coroutines.d<R> dVar = this.f78096L;
        if (dVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) dVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.d
    @t4.d
    public kotlin.coroutines.g getContext() {
        return this.f78096L.getContext();
    }

    @Override // kotlin.coroutines.jvm.internal.e
    @t4.e
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlinx.coroutines.selects.f
    public boolean n() {
        while (true) {
            Object obj = this._state;
            if (obj == g.f()) {
                return false;
            }
            if (obj instanceof J) {
                ((J) obj).c(this);
            } else {
                return true;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.selects.a
    public <Q> void r(@t4.d kotlinx.coroutines.selects.d<? extends Q> dVar, @t4.d p<? super Q, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        dVar.s(this, pVar);
    }

    @Override // kotlin.coroutines.d
    public void resumeWith(@t4.d Object obj) {
        while (true) {
            Object obj2 = this._result;
            if (obj2 == g.c()) {
                if (androidx.concurrent.futures.b.a(f78095P, this, g.c(), K.d(obj, null, 1, null))) {
                    return;
                }
            } else if (obj2 == kotlin.coroutines.intrinsics.b.h()) {
                if (androidx.concurrent.futures.b.a(f78095P, this, kotlin.coroutines.intrinsics.b.h(), g.a())) {
                    if (C3664e0.i(obj)) {
                        kotlin.coroutines.d<R> dVar = this.f78096L;
                        Throwable e5 = C3664e0.e(obj);
                        L.m(e5);
                        C3664e0.a aVar = C3664e0.f75655A;
                        dVar.resumeWith(C3664e0.b(C3666f0.a(e5)));
                        return;
                    }
                    this.f78096L.resumeWith(obj);
                    return;
                }
            } else {
                throw new IllegalStateException("Already resumed");
            }
        }
    }

    @Override // kotlinx.coroutines.internal.C3884z
    @t4.d
    public String toString() {
        return "SelectInstance(state=" + this._state + ", result=" + this._result + ')';
    }
}
