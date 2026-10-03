package kotlinx.coroutines;

import com.facebook.internal.C1865a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.C3743o;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlin.coroutines.g;
import kotlin.jvm.internal.l0;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.internal.C3883y;
import kotlinx.coroutines.internal.C3884z;

@InterfaceC3735k(level = EnumC3739m.ERROR, message = "This is internal API and may be removed in the future releases")
/* loaded from: classes4.dex */
public class V0 implements N0, InterfaceC3914y, InterfaceC3826f1, kotlinx.coroutines.selects.c {

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f76418c = AtomicReferenceFieldUpdater.newUpdater(V0.class, Object.class, "_state");

    @t4.d
    private volatile /* synthetic */ Object _parentHandle;

    @t4.d
    private volatile /* synthetic */ Object _state;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class a<T> extends r<T> {

        /* renamed from: S, reason: collision with root package name */
        @t4.d
        private final V0 f76419S;

        public a(@t4.d kotlin.coroutines.d<? super T> dVar, @t4.d V0 v02) {
            super(dVar, 1);
            this.f76419S = v02;
        }

        @Override // kotlinx.coroutines.r
        @t4.d
        protected String E() {
            return "AwaitContinuation";
        }

        @Override // kotlinx.coroutines.r
        @t4.d
        public Throwable u(@t4.d N0 n02) {
            Throwable d5;
            Object O02 = this.f76419S.O0();
            if ((O02 instanceof c) && (d5 = ((c) O02).d()) != null) {
                return d5;
            }
            if (O02 instanceof E) {
                return ((E) O02).f76381a;
            }
            return n02.u();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class b extends U0 {

        /* renamed from: M, reason: collision with root package name */
        @t4.d
        private final V0 f76420M;

        /* renamed from: P, reason: collision with root package name */
        @t4.d
        private final c f76421P;

        /* renamed from: Q, reason: collision with root package name */
        @t4.d
        private final C3912x f76422Q;

        /* renamed from: R, reason: collision with root package name */
        @t4.e
        private final Object f76423R;

        public b(@t4.d V0 v02, @t4.d c cVar, @t4.d C3912x c3912x, @t4.e Object obj) {
            this.f76420M = v02;
            this.f76421P = cVar;
            this.f76422Q = c3912x;
            this.f76423R = obj;
        }

        @Override // kotlinx.coroutines.G
        public void J0(@t4.e Throwable th) {
            this.f76420M.z0(this.f76421P, this.f76422Q, this.f76423R);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
            J0(th);
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class c implements G0 {

        @t4.d
        private volatile /* synthetic */ Object _exceptionsHolder = null;

        @t4.d
        private volatile /* synthetic */ int _isCompleting;

        @t4.d
        private volatile /* synthetic */ Object _rootCause;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final C3781a1 f76424c;

        public c(@t4.d C3781a1 c3781a1, boolean z5, @t4.e Throwable th) {
            this.f76424c = c3781a1;
            this._isCompleting = z5 ? 1 : 0;
            this._rootCause = th;
        }

        private final ArrayList<Throwable> b() {
            return new ArrayList<>(4);
        }

        private final Object c() {
            return this._exceptionsHolder;
        }

        private final void j(Object obj) {
            this._exceptionsHolder = obj;
        }

        public final void a(@t4.d Throwable th) {
            Throwable d5 = d();
            if (d5 == null) {
                k(th);
                return;
            }
            if (th == d5) {
                return;
            }
            Object c5 = c();
            if (c5 == null) {
                j(th);
                return;
            }
            if (c5 instanceof Throwable) {
                if (th == c5) {
                    return;
                }
                ArrayList<Throwable> b5 = b();
                b5.add(c5);
                b5.add(th);
                j(b5);
                return;
            }
            if (c5 instanceof ArrayList) {
                ((ArrayList) c5).add(th);
                return;
            }
            throw new IllegalStateException(("State is " + c5).toString());
        }

        @t4.e
        public final Throwable d() {
            return (Throwable) this._rootCause;
        }

        public final boolean e() {
            if (d() != null) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
        public final boolean f() {
            return this._isCompleting;
        }

        public final boolean g() {
            kotlinx.coroutines.internal.S s5;
            Object c5 = c();
            s5 = W0.f76440h;
            if (c5 == s5) {
                return true;
            }
            return false;
        }

        @t4.d
        public final List<Throwable> h(@t4.e Throwable th) {
            ArrayList<Throwable> arrayList;
            kotlinx.coroutines.internal.S s5;
            Object c5 = c();
            if (c5 == null) {
                arrayList = b();
            } else if (c5 instanceof Throwable) {
                ArrayList<Throwable> b5 = b();
                b5.add(c5);
                arrayList = b5;
            } else if (c5 instanceof ArrayList) {
                arrayList = (ArrayList) c5;
            } else {
                throw new IllegalStateException(("State is " + c5).toString());
            }
            Throwable d5 = d();
            if (d5 != null) {
                arrayList.add(0, d5);
            }
            if (th != null && !kotlin.jvm.internal.L.g(th, d5)) {
                arrayList.add(th);
            }
            s5 = W0.f76440h;
            j(s5);
            return arrayList;
        }

        public final void i(boolean z5) {
            this._isCompleting = z5 ? 1 : 0;
        }

        @Override // kotlinx.coroutines.G0
        public boolean isActive() {
            if (d() == null) {
                return true;
            }
            return false;
        }

        public final void k(@t4.e Throwable th) {
            this._rootCause = th;
        }

        @Override // kotlinx.coroutines.G0
        @t4.d
        public C3781a1 m() {
            return this.f76424c;
        }

        @t4.d
        public String toString() {
            return "Finishing[cancelling=" + e() + ", completing=" + f() + ", rootCause=" + d() + ", exceptions=" + c() + ", list=" + m() + com.cisco.veop.sf_sdk.utils.E.f40010d;
        }
    }

    /* loaded from: classes4.dex */
    public static final class d extends C3884z.c {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ V0 f76425d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f76426e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(C3884z c3884z, V0 v02, Object obj) {
            super(c3884z);
            this.f76425d = v02;
            this.f76426e = obj;
        }

        @Override // kotlinx.coroutines.internal.AbstractC3863d
        @t4.e
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public Object i(@t4.d C3884z c3884z) {
            if (this.f76425d.O0() == this.f76426e) {
                return null;
            }
            return C3883y.a();
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.JobSupport$children$1", f = "JobSupport.kt", i = {1, 1, 1}, l = {952, 954}, m = "invokeSuspend", n = {"$this$sequence", "this_$iv", "cur$iv"}, s = {"L$0", "L$1", "L$2"})
    /* loaded from: classes4.dex */
    static final class e extends kotlin.coroutines.jvm.internal.k implements v3.p<kotlin.sequences.o<? super N0>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: A, reason: collision with root package name */
        Object f76427A;

        /* renamed from: H, reason: collision with root package name */
        int f76428H;

        /* renamed from: L, reason: collision with root package name */
        private /* synthetic */ Object f76429L;

        /* renamed from: c, reason: collision with root package name */
        Object f76431c;

        e(kotlin.coroutines.d<? super e> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            e eVar = new e(dVar);
            eVar.f76429L = obj;
            return eVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0064  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0066 -> B:6:0x007c). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0079 -> B:6:0x007c). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r6.f76428H
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2a
                if (r1 == r3) goto L26
                if (r1 != r2) goto L1e
                java.lang.Object r1 = r6.f76427A
                kotlinx.coroutines.internal.z r1 = (kotlinx.coroutines.internal.C3884z) r1
                java.lang.Object r3 = r6.f76431c
                kotlinx.coroutines.internal.x r3 = (kotlinx.coroutines.internal.C3882x) r3
                java.lang.Object r4 = r6.f76429L
                kotlin.sequences.o r4 = (kotlin.sequences.o) r4
                kotlin.C3666f0.n(r7)
                goto L7c
            L1e:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L26:
                kotlin.C3666f0.n(r7)
                goto L81
            L2a:
                kotlin.C3666f0.n(r7)
                java.lang.Object r7 = r6.f76429L
                kotlin.sequences.o r7 = (kotlin.sequences.o) r7
                kotlinx.coroutines.V0 r1 = kotlinx.coroutines.V0.this
                java.lang.Object r1 = r1.O0()
                boolean r4 = r1 instanceof kotlinx.coroutines.C3912x
                if (r4 == 0) goto L48
                kotlinx.coroutines.x r1 = (kotlinx.coroutines.C3912x) r1
                kotlinx.coroutines.y r1 = r1.f78209M
                r6.f76428H = r3
                java.lang.Object r7 = r7.a(r1, r6)
                if (r7 != r0) goto L81
                return r0
            L48:
                boolean r3 = r1 instanceof kotlinx.coroutines.G0
                if (r3 == 0) goto L81
                kotlinx.coroutines.G0 r1 = (kotlinx.coroutines.G0) r1
                kotlinx.coroutines.a1 r1 = r1.m()
                if (r1 == 0) goto L81
                java.lang.Object r3 = r1.u0()
                kotlinx.coroutines.internal.z r3 = (kotlinx.coroutines.internal.C3884z) r3
                r4 = r7
                r5 = r3
                r3 = r1
                r1 = r5
            L5e:
                boolean r7 = kotlin.jvm.internal.L.g(r1, r3)
                if (r7 != 0) goto L81
                boolean r7 = r1 instanceof kotlinx.coroutines.C3912x
                if (r7 == 0) goto L7c
                r7 = r1
                kotlinx.coroutines.x r7 = (kotlinx.coroutines.C3912x) r7
                kotlinx.coroutines.y r7 = r7.f78209M
                r6.f76429L = r4
                r6.f76431c = r3
                r6.f76427A = r1
                r6.f76428H = r2
                java.lang.Object r7 = r4.a(r7, r6)
                if (r7 != r0) goto L7c
                return r0
            L7c:
                kotlinx.coroutines.internal.z r1 = r1.v0()
                goto L5e
            L81:
                kotlin.M0 r7 = kotlin.M0.f75405a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.V0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        public final Object invoke(@t4.d kotlin.sequences.o<? super N0> oVar, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((e) create(oVar, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    public V0(boolean z5) {
        this._state = z5 ? W0.f76442j : W0.f76441i;
        this._parentHandle = null;
    }

    private final Throwable A0(Object obj) {
        boolean z5;
        if (obj == null) {
            z5 = true;
        } else {
            z5 = obj instanceof Throwable;
        }
        if (z5) {
            Throwable th = (Throwable) obj;
            if (th == null) {
                return new O0(w0(), null, this);
            }
            return th;
        }
        if (obj != null) {
            return ((InterfaceC3826f1) obj).H();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
    }

    public static /* synthetic */ O0 C0(V0 v02, String str, Throwable th, int i5, Object obj) {
        if (obj == null) {
            if ((i5 & 1) != 0) {
                str = null;
            }
            if ((i5 & 2) != 0) {
                th = null;
            }
            if (str == null) {
                str = v02.w0();
            }
            return new O0(str, th, v02);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: defaultCancellationException");
    }

    private final Object D0(c cVar, Object obj) {
        E e5;
        Throwable th;
        boolean e6;
        Throwable J02;
        if (obj instanceof E) {
            e5 = (E) obj;
        } else {
            e5 = null;
        }
        if (e5 != null) {
            th = e5.f76381a;
        } else {
            th = null;
        }
        synchronized (cVar) {
            e6 = cVar.e();
            List<Throwable> h5 = cVar.h(th);
            J02 = J0(cVar, h5);
            if (J02 != null) {
                n0(J02, h5);
            }
        }
        if (J02 != null && J02 != th) {
            obj = new E(J02, false, 2, null);
        }
        if (J02 != null && (v0(J02) || P0(J02))) {
            if (obj != null) {
                ((E) obj).b();
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            }
        }
        if (!e6) {
            h1(J02);
        }
        i1(obj);
        androidx.concurrent.futures.b.a(f76418c, this, cVar, W0.g(obj));
        y0(cVar, obj);
        return obj;
    }

    private final C3912x E0(G0 g02) {
        C3912x c3912x;
        if (g02 instanceof C3912x) {
            c3912x = (C3912x) g02;
        } else {
            c3912x = null;
        }
        if (c3912x == null) {
            C3781a1 m5 = g02.m();
            if (m5 == null) {
                return null;
            }
            return d1(m5);
        }
        return c3912x;
    }

    private final Throwable I0(Object obj) {
        E e5;
        if (obj instanceof E) {
            e5 = (E) obj;
        } else {
            e5 = null;
        }
        if (e5 == null) {
            return null;
        }
        return e5.f76381a;
    }

    private final Throwable J0(c cVar, List<? extends Throwable> list) {
        Object obj;
        Object obj2 = null;
        if (list.isEmpty()) {
            if (!cVar.e()) {
                return null;
            }
            return new O0(w0(), null, this);
        }
        List<? extends Throwable> list2 = list;
        Iterator<T> it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!(((Throwable) obj) instanceof CancellationException)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = list.get(0);
        if (th2 instanceof y1) {
            Iterator<T> it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th3 = (Throwable) next;
                if (th3 != th2 && (th3 instanceof y1)) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    private final C3781a1 M0(G0 g02) {
        C3781a1 m5 = g02.m();
        if (m5 == null) {
            if (g02 instanceof C3903s0) {
                return new C3781a1();
            }
            if (g02 instanceof U0) {
                l1((U0) g02);
                return null;
            }
            throw new IllegalStateException(("State should have list: " + g02).toString());
        }
        return m5;
    }

    private final boolean S0(G0 g02) {
        if ((g02 instanceof c) && ((c) g02).e()) {
            return true;
        }
        return false;
    }

    private final boolean V0() {
        Object O02;
        do {
            O02 = O0();
            if (!(O02 instanceof G0)) {
                return false;
            }
        } while (q1(O02) < 0);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object W0(kotlin.coroutines.d<? super kotlin.M0> dVar) {
        r rVar = new r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar.U();
        C3904t.a(rVar, c0(new i1(rVar)));
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            return v5;
        }
        return kotlin.M0.f75405a;
    }

    private final Void X0(v3.l<Object, kotlin.M0> lVar) {
        while (true) {
            lVar.invoke(O0());
        }
    }

    private final Object Y0(Object obj) {
        kotlinx.coroutines.internal.S s5;
        kotlinx.coroutines.internal.S s6;
        kotlinx.coroutines.internal.S s7;
        kotlinx.coroutines.internal.S s8;
        kotlinx.coroutines.internal.S s9;
        kotlinx.coroutines.internal.S s10;
        Throwable th = null;
        Throwable th2 = null;
        while (true) {
            Object O02 = O0();
            if (O02 instanceof c) {
                synchronized (O02) {
                    if (((c) O02).g()) {
                        s6 = W0.f76436d;
                        return s6;
                    }
                    boolean e5 = ((c) O02).e();
                    if (obj != null || !e5) {
                        if (th2 == null) {
                            th2 = A0(obj);
                        }
                        ((c) O02).a(th2);
                    }
                    Throwable d5 = ((c) O02).d();
                    if (!e5) {
                        th = d5;
                    }
                    if (th != null) {
                        e1(((c) O02).m(), th);
                    }
                    s5 = W0.f76433a;
                    return s5;
                }
            }
            if (!(O02 instanceof G0)) {
                s7 = W0.f76436d;
                return s7;
            }
            if (th2 == null) {
                th2 = A0(obj);
            }
            G0 g02 = (G0) O02;
            if (g02.isActive()) {
                if (w1(g02, th2)) {
                    s8 = W0.f76433a;
                    return s8;
                }
            } else {
                Object x12 = x1(O02, new E(th2, false, 2, null));
                s9 = W0.f76433a;
                if (x12 != s9) {
                    s10 = W0.f76435c;
                    if (x12 != s10) {
                        return x12;
                    }
                } else {
                    throw new IllegalStateException(("Cannot happen in " + O02).toString());
                }
            }
        }
    }

    private final U0 b1(v3.l<? super Throwable, kotlin.M0> lVar, boolean z5) {
        U0 u02 = null;
        if (z5) {
            if (lVar instanceof P0) {
                u02 = (P0) lVar;
            }
            if (u02 == null) {
                u02 = new L0(lVar);
            }
        } else {
            if (lVar instanceof U0) {
                u02 = (U0) lVar;
            }
            if (u02 == null) {
                u02 = new M0(lVar);
            }
        }
        u02.L0(this);
        return u02;
    }

    private final C3912x d1(C3884z c3884z) {
        while (c3884z.z0()) {
            c3884z = c3884z.w0();
        }
        while (true) {
            c3884z = c3884z.v0();
            if (!c3884z.z0()) {
                if (c3884z instanceof C3912x) {
                    return (C3912x) c3884z;
                }
                if (c3884z instanceof C3781a1) {
                    return null;
                }
            }
        }
    }

    private final void e1(C3781a1 c3781a1, Throwable th) {
        h1(th);
        H h5 = null;
        for (C3884z c3884z = (C3884z) c3781a1.u0(); !kotlin.jvm.internal.L.g(c3884z, c3781a1); c3884z = c3884z.v0()) {
            if (c3884z instanceof P0) {
                U0 u02 = (U0) c3884z;
                try {
                    u02.J0(th);
                } catch (Throwable th2) {
                    if (h5 != null) {
                        C3743o.a(h5, th2);
                    } else {
                        h5 = new H("Exception in completion handler " + u02 + " for " + this, th2);
                        kotlin.M0 m02 = kotlin.M0.f75405a;
                    }
                }
            }
        }
        if (h5 != null) {
            Q0(h5);
        }
        v0(th);
    }

    private final void f1(C3781a1 c3781a1, Throwable th) {
        H h5 = null;
        for (C3884z c3884z = (C3884z) c3781a1.u0(); !kotlin.jvm.internal.L.g(c3884z, c3781a1); c3884z = c3884z.v0()) {
            if (c3884z instanceof U0) {
                U0 u02 = (U0) c3884z;
                try {
                    u02.J0(th);
                } catch (Throwable th2) {
                    if (h5 != null) {
                        C3743o.a(h5, th2);
                    } else {
                        h5 = new H("Exception in completion handler " + u02 + " for " + this, th2);
                        kotlin.M0 m02 = kotlin.M0.f75405a;
                    }
                }
            }
        }
        if (h5 != null) {
            Q0(h5);
        }
    }

    private final /* synthetic */ <T extends U0> void g1(C3781a1 c3781a1, Throwable th) {
        H h5 = null;
        for (C3884z c3884z = (C3884z) c3781a1.u0(); !kotlin.jvm.internal.L.g(c3884z, c3781a1); c3884z = c3884z.v0()) {
            kotlin.jvm.internal.L.y(3, androidx.exifinterface.media.a.X4);
            if (c3884z != null) {
                U0 u02 = (U0) c3884z;
                try {
                    u02.J0(th);
                } catch (Throwable th2) {
                    if (h5 != null) {
                        C3743o.a(h5, th2);
                    } else {
                        h5 = new H("Exception in completion handler " + u02 + " for " + this, th2);
                        kotlin.M0 m02 = kotlin.M0.f75405a;
                    }
                }
            }
        }
        if (h5 != null) {
            Q0(h5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [kotlinx.coroutines.F0] */
    private final void k1(C3903s0 c3903s0) {
        C3781a1 c3781a1 = new C3781a1();
        if (!c3903s0.isActive()) {
            c3781a1 = new F0(c3781a1);
        }
        androidx.concurrent.futures.b.a(f76418c, this, c3903s0, c3781a1);
    }

    private final void l1(U0 u02) {
        u02.o0(new C3781a1());
        androidx.concurrent.futures.b.a(f76418c, this, u02, u02.v0());
    }

    private final boolean m0(Object obj, C3781a1 c3781a1, U0 u02) {
        int H02;
        d dVar = new d(u02, this, obj);
        do {
            H02 = c3781a1.w0().H0(u02, c3781a1, dVar);
            if (H02 == 1) {
                return true;
            }
        } while (H02 != 2);
        return false;
    }

    private final void n0(Throwable th, List<? extends Throwable> list) {
        if (list.size() <= 1) {
            return;
        }
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        for (Throwable th2 : list) {
            if (th2 != th && th2 != th && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                C3743o.a(th, th2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object q0(kotlin.coroutines.d<Object> dVar) {
        a aVar = new a(kotlin.coroutines.intrinsics.b.d(dVar), this);
        aVar.U();
        C3904t.a(aVar, c0(new h1(aVar)));
        Object v5 = aVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return v5;
    }

    private final int q1(Object obj) {
        C3903s0 c3903s0;
        if (obj instanceof C3903s0) {
            if (((C3903s0) obj).isActive()) {
                return 0;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f76418c;
            c3903s0 = W0.f76442j;
            if (!androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, obj, c3903s0)) {
                return -1;
            }
            j1();
            return 1;
        }
        if (!(obj instanceof F0)) {
            return 0;
        }
        if (!androidx.concurrent.futures.b.a(f76418c, this, obj, ((F0) obj).m())) {
            return -1;
        }
        j1();
        return 1;
    }

    private final String r1(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (cVar.e()) {
                return "Cancelling";
            }
            if (!cVar.f()) {
                return "Active";
            }
            return "Completing";
        }
        if (obj instanceof G0) {
            if (((G0) obj).isActive()) {
                return "Active";
            }
            return "New";
        }
        if (obj instanceof E) {
            return C1865a.f52781u;
        }
        return C1865a.f52777s;
    }

    public static /* synthetic */ CancellationException t1(V0 v02, Throwable th, String str, int i5, Object obj) {
        if (obj == null) {
            if ((i5 & 1) != 0) {
                str = null;
            }
            return v02.s1(th, str);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
    }

    private final Object u0(Object obj) {
        kotlinx.coroutines.internal.S s5;
        Object x12;
        kotlinx.coroutines.internal.S s6;
        do {
            Object O02 = O0();
            if (!(O02 instanceof G0) || ((O02 instanceof c) && ((c) O02).f())) {
                s5 = W0.f76433a;
                return s5;
            }
            x12 = x1(O02, new E(A0(obj), false, 2, null));
            s6 = W0.f76435c;
        } while (x12 == s6);
        return x12;
    }

    private final boolean v0(Throwable th) {
        if (U0()) {
            return true;
        }
        boolean z5 = th instanceof CancellationException;
        InterfaceC3910w N02 = N0();
        if (N02 != null && N02 != C3787c1.f76483c) {
            if (N02.k(th) || z5) {
                return true;
            }
            return false;
        }
        return z5;
    }

    private final boolean v1(G0 g02, Object obj) {
        if (!androidx.concurrent.futures.b.a(f76418c, this, g02, W0.g(obj))) {
            return false;
        }
        h1(null);
        i1(obj);
        y0(g02, obj);
        return true;
    }

    private final boolean w1(G0 g02, Throwable th) {
        C3781a1 M02 = M0(g02);
        if (M02 == null) {
            return false;
        }
        if (!androidx.concurrent.futures.b.a(f76418c, this, g02, new c(M02, false, th))) {
            return false;
        }
        e1(M02, th);
        return true;
    }

    private final Object x1(Object obj, Object obj2) {
        kotlinx.coroutines.internal.S s5;
        kotlinx.coroutines.internal.S s6;
        if (!(obj instanceof G0)) {
            s6 = W0.f76433a;
            return s6;
        }
        if (((obj instanceof C3903s0) || (obj instanceof U0)) && !(obj instanceof C3912x) && !(obj2 instanceof E)) {
            if (!v1((G0) obj, obj2)) {
                s5 = W0.f76435c;
                return s5;
            }
            return obj2;
        }
        return y1((G0) obj, obj2);
    }

    private final void y0(G0 g02, Object obj) {
        E e5;
        InterfaceC3910w N02 = N0();
        if (N02 != null) {
            N02.e();
            p1(C3787c1.f76483c);
        }
        Throwable th = null;
        if (obj instanceof E) {
            e5 = (E) obj;
        } else {
            e5 = null;
        }
        if (e5 != null) {
            th = e5.f76381a;
        }
        if (g02 instanceof U0) {
            try {
                ((U0) g02).J0(th);
                return;
            } catch (Throwable th2) {
                Q0(new H("Exception in completion handler " + g02 + " for " + this, th2));
                return;
            }
        }
        C3781a1 m5 = g02.m();
        if (m5 != null) {
            f1(m5, th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Throwable, T] */
    /* JADX WARN: Type inference failed for: r2v2 */
    private final Object y1(G0 g02, Object obj) {
        c cVar;
        E e5;
        kotlinx.coroutines.internal.S s5;
        kotlinx.coroutines.internal.S s6;
        kotlinx.coroutines.internal.S s7;
        C3781a1 M02 = M0(g02);
        if (M02 == null) {
            s7 = W0.f76435c;
            return s7;
        }
        ?? r22 = 0;
        if (g02 instanceof c) {
            cVar = (c) g02;
        } else {
            cVar = null;
        }
        if (cVar == null) {
            cVar = new c(M02, false, null);
        }
        l0.h hVar = new l0.h();
        synchronized (cVar) {
            if (cVar.f()) {
                s6 = W0.f76433a;
                return s6;
            }
            cVar.i(true);
            if (cVar != g02 && !androidx.concurrent.futures.b.a(f76418c, this, g02, cVar)) {
                s5 = W0.f76435c;
                return s5;
            }
            boolean e6 = cVar.e();
            if (obj instanceof E) {
                e5 = (E) obj;
            } else {
                e5 = null;
            }
            if (e5 != null) {
                cVar.a(e5.f76381a);
            }
            Throwable d5 = cVar.d();
            if (!e6) {
                r22 = d5;
            }
            hVar.f75832c = r22;
            kotlin.M0 m02 = kotlin.M0.f75405a;
            if (r22 != 0) {
                e1(M02, r22);
            }
            C3912x E02 = E0(g02);
            if (E02 != null && z1(cVar, E02, obj)) {
                return W0.f76434b;
            }
            return D0(cVar, obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z0(c cVar, C3912x c3912x, Object obj) {
        C3912x d12 = d1(c3912x);
        if (d12 != null && z1(cVar, d12, obj)) {
            return;
        }
        o0(D0(cVar, obj));
    }

    private final boolean z1(c cVar, C3912x c3912x, Object obj) {
        while (N0.a.f(c3912x.f78209M, false, false, new b(this, cVar, c3912x, obj), 1, null) == C3787c1.f76483c) {
            c3912x = d1(c3912x);
            if (c3912x == null) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlinx.coroutines.N0
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
    @t4.d
    public N0 A(@t4.d N0 n02) {
        return N0.a.i(this, n02);
    }

    @t4.d
    public final O0 B0(@t4.e String str, @t4.e Throwable th) {
        if (str == null) {
            str = w0();
        }
        return new O0(str, th, this);
    }

    @t4.e
    public final Object F0() {
        Object O02 = O0();
        if (!(O02 instanceof G0)) {
            if (!(O02 instanceof E)) {
                return W0.o(O02);
            }
            throw ((E) O02).f76381a;
        }
        throw new IllegalStateException("This job has not completed yet");
    }

    @t4.e
    protected final Throwable G0() {
        Object O02 = O0();
        if (O02 instanceof c) {
            Throwable d5 = ((c) O02).d();
            if (d5 == null) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            return d5;
        }
        if (!(O02 instanceof G0)) {
            if (O02 instanceof E) {
                return ((E) O02).f76381a;
            }
            return null;
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    @Override // kotlinx.coroutines.InterfaceC3826f1
    @t4.d
    public CancellationException H() {
        CancellationException cancellationException;
        Object O02 = O0();
        CancellationException cancellationException2 = null;
        if (O02 instanceof c) {
            cancellationException = ((c) O02).d();
        } else if (O02 instanceof E) {
            cancellationException = ((E) O02).f76381a;
        } else if (!(O02 instanceof G0)) {
            cancellationException = null;
        } else {
            throw new IllegalStateException(("Cannot be cancelling child in this state: " + O02).toString());
        }
        if (cancellationException instanceof CancellationException) {
            cancellationException2 = cancellationException;
        }
        if (cancellationException2 == null) {
            return new O0("Parent job is " + r1(O02), cancellationException, this);
        }
        return cancellationException2;
    }

    protected final boolean H0() {
        Object O02 = O0();
        if ((O02 instanceof E) && ((E) O02).a()) {
            return true;
        }
        return false;
    }

    public boolean K0() {
        return true;
    }

    public boolean L0() {
        return false;
    }

    @Override // kotlin.coroutines.g
    @t4.d
    public kotlin.coroutines.g M(@t4.d kotlin.coroutines.g gVar) {
        return N0.a.h(this, gVar);
    }

    @t4.e
    public final InterfaceC3910w N0() {
        return (InterfaceC3910w) this._parentHandle;
    }

    @Override // kotlinx.coroutines.N0
    @t4.e
    public final Object O(@t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
        if (!V0()) {
            R0.z(dVar.getContext());
            return kotlin.M0.f75405a;
        }
        Object W02 = W0(dVar);
        if (W02 == kotlin.coroutines.intrinsics.b.h()) {
            return W02;
        }
        return kotlin.M0.f75405a;
    }

    @t4.e
    public final Object O0() {
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof kotlinx.coroutines.internal.J)) {
                return obj;
            }
            ((kotlinx.coroutines.internal.J) obj).c(this);
        }
    }

    protected boolean P0(@t4.d Throwable th) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void R0(@t4.e N0 n02) {
        if (n02 == null) {
            p1(C3787c1.f76483c);
            return;
        }
        n02.start();
        InterfaceC3910w l02 = n02.l0(this);
        p1(l02);
        if (d()) {
            l02.e();
            p1(C3787c1.f76483c);
        }
    }

    public final boolean T0() {
        return O0() instanceof E;
    }

    protected boolean U0() {
        return false;
    }

    @Override // kotlinx.coroutines.selects.c
    public final <R> void Y(@t4.d kotlinx.coroutines.selects.f<? super R> fVar, @t4.d v3.l<? super kotlin.coroutines.d<? super R>, ? extends Object> lVar) {
        Object O02;
        do {
            O02 = O0();
            if (fVar.n()) {
                return;
            }
            if (!(O02 instanceof G0)) {
                if (fVar.K()) {
                    H3.b.c(lVar, fVar.T());
                    return;
                }
                return;
            }
        } while (q1(O02) != 0);
        fVar.E(c0(new n1(fVar, lVar)));
    }

    @Override // kotlinx.coroutines.N0
    @t4.d
    public final kotlinx.coroutines.selects.c Z() {
        return this;
    }

    public final boolean Z0(@t4.e Object obj) {
        Object x12;
        kotlinx.coroutines.internal.S s5;
        kotlinx.coroutines.internal.S s6;
        do {
            x12 = x1(O0(), obj);
            s5 = W0.f76433a;
            if (x12 == s5) {
                return false;
            }
            if (x12 != W0.f76434b) {
                s6 = W0.f76435c;
            } else {
                return true;
            }
        } while (x12 == s6);
        o0(x12);
        return true;
    }

    @t4.e
    public final Object a1(@t4.e Object obj) {
        Object x12;
        kotlinx.coroutines.internal.S s5;
        kotlinx.coroutines.internal.S s6;
        do {
            x12 = x1(O0(), obj);
            s5 = W0.f76433a;
            if (x12 != s5) {
                s6 = W0.f76435c;
            } else {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, I0(obj));
            }
        } while (x12 == s6);
        return x12;
    }

    @Override // kotlinx.coroutines.N0
    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x")
    public /* synthetic */ boolean c(Throwable th) {
        Throwable o02;
        if (th == null || (o02 = t1(this, th, null, 1, null)) == null) {
            o02 = new O0(w0(), null, this);
        }
        t0(o02);
        return true;
    }

    @Override // kotlinx.coroutines.N0
    @t4.d
    public final InterfaceC3898p0 c0(@t4.d v3.l<? super Throwable, kotlin.M0> lVar) {
        return j(false, true, lVar);
    }

    @t4.d
    public String c1() {
        return Z.a(this);
    }

    @Override // kotlinx.coroutines.N0
    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public /* synthetic */ void cancel() {
        N0.a.a(this);
    }

    @Override // kotlinx.coroutines.N0
    public final boolean d() {
        return !(O0() instanceof G0);
    }

    @Override // kotlinx.coroutines.N0
    public void e(@t4.e CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new O0(w0(), null, this);
        }
        t0(cancellationException);
    }

    @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
    @t4.e
    public <E extends g.b> E f(@t4.d g.c<E> cVar) {
        return (E) N0.a.e(this, cVar);
    }

    @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
    @t4.d
    public kotlin.coroutines.g g(@t4.d g.c<?> cVar) {
        return N0.a.g(this, cVar);
    }

    @Override // kotlin.coroutines.g.b
    @t4.d
    public final g.c<?> getKey() {
        return N0.f76405E;
    }

    @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
    public <R> R h(R r5, @t4.d v3.p<? super R, ? super g.b, ? extends R> pVar) {
        return (R) N0.a.d(this, r5, pVar);
    }

    protected void h1(@t4.e Throwable th) {
    }

    protected void i1(@t4.e Object obj) {
    }

    @Override // kotlinx.coroutines.N0
    public boolean isActive() {
        Object O02 = O0();
        if ((O02 instanceof G0) && ((G0) O02).isActive()) {
            return true;
        }
        return false;
    }

    @Override // kotlinx.coroutines.N0
    public final boolean isCancelled() {
        Object O02 = O0();
        if (!(O02 instanceof E) && (!(O02 instanceof c) || !((c) O02).e())) {
            return false;
        }
        return true;
    }

    @Override // kotlinx.coroutines.N0
    @t4.d
    public final InterfaceC3898p0 j(boolean z5, boolean z6, @t4.d v3.l<? super Throwable, kotlin.M0> lVar) {
        E e5;
        U0 b12 = b1(lVar, z5);
        while (true) {
            Object O02 = O0();
            if (O02 instanceof C3903s0) {
                C3903s0 c3903s0 = (C3903s0) O02;
                if (c3903s0.isActive()) {
                    if (androidx.concurrent.futures.b.a(f76418c, this, O02, b12)) {
                        return b12;
                    }
                } else {
                    k1(c3903s0);
                }
            } else {
                Throwable th = null;
                if (O02 instanceof G0) {
                    C3781a1 m5 = ((G0) O02).m();
                    if (m5 == null) {
                        if (O02 != null) {
                            l1((U0) O02);
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                        }
                    } else {
                        InterfaceC3898p0 interfaceC3898p0 = C3787c1.f76483c;
                        if (z5 && (O02 instanceof c)) {
                            synchronized (O02) {
                                try {
                                    th = ((c) O02).d();
                                    if (th != null) {
                                        if ((lVar instanceof C3912x) && !((c) O02).f()) {
                                        }
                                        kotlin.M0 m02 = kotlin.M0.f75405a;
                                    }
                                    if (m0(O02, m5, b12)) {
                                        if (th == null) {
                                            return b12;
                                        }
                                        interfaceC3898p0 = b12;
                                        kotlin.M0 m022 = kotlin.M0.f75405a;
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        }
                        if (th != null) {
                            if (z6) {
                                lVar.invoke(th);
                            }
                            return interfaceC3898p0;
                        }
                        if (m0(O02, m5, b12)) {
                            return b12;
                        }
                    }
                } else {
                    if (z6) {
                        if (O02 instanceof E) {
                            e5 = (E) O02;
                        } else {
                            e5 = null;
                        }
                        if (e5 != null) {
                            th = e5.f76381a;
                        }
                        lVar.invoke(th);
                    }
                    return C3787c1.f76483c;
                }
            }
        }
    }

    protected void j1() {
    }

    @Override // kotlinx.coroutines.N0
    @t4.d
    public final InterfaceC3910w l0(@t4.d InterfaceC3914y interfaceC3914y) {
        return (InterfaceC3910w) N0.a.f(this, true, false, new C3912x(interfaceC3914y), 2, null);
    }

    public final <T, R> void m1(@t4.d kotlinx.coroutines.selects.f<? super R> fVar, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        Object O02;
        do {
            O02 = O0();
            if (fVar.n()) {
                return;
            }
            if (!(O02 instanceof G0)) {
                if (fVar.K()) {
                    if (O02 instanceof E) {
                        fVar.Y(((E) O02).f76381a);
                        return;
                    } else {
                        H3.b.d(pVar, W0.o(O02), fVar.T());
                        return;
                    }
                }
                return;
            }
        } while (q1(O02) != 0);
        fVar.E(c0(new m1(fVar, pVar)));
    }

    public final void n1(@t4.d U0 u02) {
        Object O02;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C3903s0 c3903s0;
        do {
            O02 = O0();
            if (O02 instanceof U0) {
                if (O02 != u02) {
                    return;
                }
                atomicReferenceFieldUpdater = f76418c;
                c3903s0 = W0.f76442j;
            } else {
                if ((O02 instanceof G0) && ((G0) O02).m() != null) {
                    u02.C0();
                    return;
                }
                return;
            }
        } while (!androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, O02, c3903s0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void o0(@t4.e Object obj) {
    }

    public final <T, R> void o1(@t4.d kotlinx.coroutines.selects.f<? super R> fVar, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        Object O02 = O0();
        if (O02 instanceof E) {
            fVar.Y(((E) O02).f76381a);
        } else {
            H3.a.f(pVar, W0.o(O02), fVar.T(), null, 4, null);
        }
    }

    @t4.e
    public final Object p0(@t4.d kotlin.coroutines.d<Object> dVar) {
        Object O02;
        do {
            O02 = O0();
            if (!(O02 instanceof G0)) {
                if (!(O02 instanceof E)) {
                    return W0.o(O02);
                }
                throw ((E) O02).f76381a;
            }
        } while (q1(O02) < 0);
        return q0(dVar);
    }

    public final void p1(@t4.e InterfaceC3910w interfaceC3910w) {
        this._parentHandle = interfaceC3910w;
    }

    @Override // kotlinx.coroutines.N0
    @t4.d
    public final kotlin.sequences.m<N0> r() {
        return kotlin.sequences.p.b(new e(null));
    }

    public final boolean r0(@t4.e Throwable th) {
        return s0(th);
    }

    public final boolean s0(@t4.e Object obj) {
        Object obj2;
        kotlinx.coroutines.internal.S s5;
        kotlinx.coroutines.internal.S s6;
        kotlinx.coroutines.internal.S s7;
        obj2 = W0.f76433a;
        if (!L0() || (obj2 = u0(obj)) != W0.f76434b) {
            s5 = W0.f76433a;
            if (obj2 == s5) {
                obj2 = Y0(obj);
            }
            s6 = W0.f76433a;
            if (obj2 != s6 && obj2 != W0.f76434b) {
                s7 = W0.f76436d;
                if (obj2 == s7) {
                    return false;
                }
                o0(obj2);
                return true;
            }
            return true;
        }
        return true;
    }

    @t4.d
    protected final CancellationException s1(@t4.d Throwable th, @t4.e String str) {
        CancellationException cancellationException;
        if (th instanceof CancellationException) {
            cancellationException = (CancellationException) th;
        } else {
            cancellationException = null;
        }
        if (cancellationException == null) {
            if (str == null) {
                str = w0();
            }
            cancellationException = new O0(str, th, this);
        }
        return cancellationException;
    }

    @Override // kotlinx.coroutines.N0
    public final boolean start() {
        int q12;
        do {
            q12 = q1(O0());
            if (q12 == 0) {
                return false;
            }
        } while (q12 != 1);
        return true;
    }

    @t4.e
    public final Throwable t() {
        Object O02 = O0();
        if (!(O02 instanceof G0)) {
            return I0(O02);
        }
        throw new IllegalStateException("This job has not completed yet");
    }

    public void t0(@t4.d Throwable th) {
        s0(th);
    }

    @t4.d
    public String toString() {
        return u1() + '@' + Z.b(this);
    }

    @Override // kotlinx.coroutines.N0
    @t4.d
    public final CancellationException u() {
        Object O02 = O0();
        if (O02 instanceof c) {
            Throwable d5 = ((c) O02).d();
            if (d5 != null) {
                CancellationException s12 = s1(d5, Z.a(this) + " is cancelling");
                if (s12 != null) {
                    return s12;
                }
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        if (!(O02 instanceof G0)) {
            if (O02 instanceof E) {
                return t1(this, ((E) O02).f76381a, null, 1, null);
            }
            return new O0(Z.a(this) + " has completed normally", null, this);
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    @I0
    @t4.d
    public final String u1() {
        return c1() + com.cisco.veop.sf_sdk.utils.E.f40007a + r1(O0()) + com.cisco.veop.sf_sdk.utils.E.f40008b;
    }

    @Override // kotlinx.coroutines.InterfaceC3914y
    public final void w(@t4.d InterfaceC3826f1 interfaceC3826f1) {
        s0(interfaceC3826f1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public String w0() {
        return "Job was cancelled";
    }

    public boolean x0(@t4.d Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        if (s0(th) && K0()) {
            return true;
        }
        return false;
    }

    public void Q0(@t4.d Throwable th) {
        throw th;
    }
}
