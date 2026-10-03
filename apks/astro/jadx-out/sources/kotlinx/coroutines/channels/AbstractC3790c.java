package kotlinx.coroutines.channels;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.C3743o;
import kotlin.M0;
import kotlin.jvm.internal.u0;
import kotlinx.coroutines.C3902s;
import kotlinx.coroutines.C3904t;
import kotlinx.coroutines.InterfaceC3898p0;
import kotlinx.coroutines.Z;
import kotlinx.coroutines.channels.M;
import kotlinx.coroutines.internal.C3862c;
import kotlinx.coroutines.internal.C3882x;
import kotlinx.coroutines.internal.C3883y;
import kotlinx.coroutines.internal.C3884z;
import kotlinx.coroutines.internal.S;
import kotlinx.coroutines.internal.e0;
import u3.InterfaceC4054e;

/* renamed from: kotlinx.coroutines.channels.c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3790c<E> implements M<E> {

    /* renamed from: H, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f76545H = AtomicReferenceFieldUpdater.newUpdater(AbstractC3790c.class, Object.class, "onCloseHandler");

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    protected final v3.l<E, M0> f76547c;

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final C3882x f76546A = new C3882x();

    @t4.d
    private volatile /* synthetic */ Object onCloseHandler = null;

    /* renamed from: kotlinx.coroutines.channels.c$a */
    /* loaded from: classes4.dex */
    public static final class a<E> extends L {

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC4054e
        public final E f76548L;

        public a(E e5) {
            this.f76548L = e5;
        }

        @Override // kotlinx.coroutines.channels.L
        public void J0() {
        }

        @Override // kotlinx.coroutines.channels.L
        @t4.e
        public Object K0() {
            return this.f76548L;
        }

        @Override // kotlinx.coroutines.channels.L
        public void L0(@t4.d w<?> wVar) {
        }

        @Override // kotlinx.coroutines.channels.L
        @t4.e
        public S M0(@t4.e C3884z.d dVar) {
            S s5 = C3902s.f78013d;
            if (dVar != null) {
                dVar.d();
            }
            return s5;
        }

        @Override // kotlinx.coroutines.internal.C3884z
        @t4.d
        public String toString() {
            return "SendBuffered@" + Z.b(this) + '(' + this.f76548L + ')';
        }
    }

    /* renamed from: kotlinx.coroutines.channels.c$b */
    /* loaded from: classes4.dex */
    private static class b<E> extends C3884z.b<a<? extends E>> {
        public b(@t4.d C3882x c3882x, E e5) {
            super(c3882x, new a(e5));
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        @t4.e
        protected Object e(@t4.d C3884z c3884z) {
            if (!(c3884z instanceof w)) {
                if (c3884z instanceof J) {
                    return C3789b.f76541e;
                }
                return null;
            }
            return c3884z;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.channels.c$c, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0780c<E, R> extends L implements InterfaceC3898p0 {

        /* renamed from: L, reason: collision with root package name */
        private final E f76549L;

        /* renamed from: M, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final AbstractC3790c<E> f76550M;

        /* renamed from: P, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final kotlinx.coroutines.selects.f<R> f76551P;

        /* renamed from: Q, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final v3.p<M<? super E>, kotlin.coroutines.d<? super R>, Object> f76552Q;

        /* JADX WARN: Multi-variable type inference failed */
        public C0780c(E e5, @t4.d AbstractC3790c<E> abstractC3790c, @t4.d kotlinx.coroutines.selects.f<? super R> fVar, @t4.d v3.p<? super M<? super E>, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
            this.f76549L = e5;
            this.f76550M = abstractC3790c;
            this.f76551P = fVar;
            this.f76552Q = pVar;
        }

        @Override // kotlinx.coroutines.channels.L
        public void J0() {
            H3.a.f(this.f76552Q, this.f76550M, this.f76551P.T(), null, 4, null);
        }

        @Override // kotlinx.coroutines.channels.L
        public E K0() {
            return this.f76549L;
        }

        @Override // kotlinx.coroutines.channels.L
        public void L0(@t4.d w<?> wVar) {
            if (this.f76551P.K()) {
                this.f76551P.Y(wVar.R0());
            }
        }

        @Override // kotlinx.coroutines.channels.L
        @t4.e
        public S M0(@t4.e C3884z.d dVar) {
            return (S) this.f76551P.J(dVar);
        }

        @Override // kotlinx.coroutines.channels.L
        public void N0() {
            v3.l<E, M0> lVar = this.f76550M.f76547c;
            if (lVar != null) {
                kotlinx.coroutines.internal.I.b(lVar, K0(), this.f76551P.T().getContext());
            }
        }

        @Override // kotlinx.coroutines.InterfaceC3898p0
        public void e() {
            if (!C0()) {
                return;
            }
            N0();
        }

        @Override // kotlinx.coroutines.internal.C3884z
        @t4.d
        public String toString() {
            return "SendSelect@" + Z.b(this) + '(' + K0() + ")[" + this.f76550M + ", " + this.f76551P + com.cisco.veop.sf_sdk.utils.E.f40010d;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: kotlinx.coroutines.channels.c$d */
    /* loaded from: classes4.dex */
    public static final class d<E> extends C3884z.e<J<? super E>> {

        /* renamed from: e, reason: collision with root package name */
        @InterfaceC4054e
        public final E f76553e;

        public d(E e5, @t4.d C3882x c3882x) {
            super(c3882x);
            this.f76553e = e5;
        }

        @Override // kotlinx.coroutines.internal.C3884z.e, kotlinx.coroutines.internal.C3884z.a
        @t4.e
        protected Object e(@t4.d C3884z c3884z) {
            if (!(c3884z instanceof w)) {
                if (!(c3884z instanceof J)) {
                    return C3789b.f76541e;
                }
                return null;
            }
            return c3884z;
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        @t4.e
        public Object j(@t4.d C3884z.d dVar) {
            S d02 = ((J) dVar.f77971a).d0(this.f76553e, dVar);
            if (d02 == null) {
                return kotlinx.coroutines.internal.A.f77852a;
            }
            Object obj = C3862c.f77917b;
            if (d02 == obj) {
                return obj;
            }
            return null;
        }
    }

    /* renamed from: kotlinx.coroutines.channels.c$e */
    /* loaded from: classes4.dex */
    public static final class e extends C3884z.c {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ AbstractC3790c f76554d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(C3884z c3884z, AbstractC3790c abstractC3790c) {
            super(c3884z);
            this.f76554d = abstractC3790c;
        }

        @Override // kotlinx.coroutines.internal.AbstractC3863d
        @t4.e
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public Object i(@t4.d C3884z c3884z) {
            if (this.f76554d.x()) {
                return null;
            }
            return C3883y.a();
        }
    }

    /* renamed from: kotlinx.coroutines.channels.c$f */
    /* loaded from: classes4.dex */
    public static final class f implements kotlinx.coroutines.selects.e<E, M<? super E>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC3790c<E> f76555c;

        f(AbstractC3790c<E> abstractC3790c) {
            this.f76555c = abstractC3790c;
        }

        @Override // kotlinx.coroutines.selects.e
        public <R> void a(@t4.d kotlinx.coroutines.selects.f<? super R> fVar, E e5, @t4.d v3.p<? super M<? super E>, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
            this.f76555c.E(fVar, e5, pVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC3790c(@t4.e v3.l<? super E, M0> lVar) {
        this.f76547c = lVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <R> void E(kotlinx.coroutines.selects.f<? super R> fVar, E e5, v3.p<? super M<? super E>, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        while (!fVar.n()) {
            if (y()) {
                C0780c c0780c = new C0780c(e5, this, fVar, pVar);
                Object k5 = k(c0780c);
                if (k5 == null) {
                    fVar.E(c0780c);
                    return;
                }
                if (!(k5 instanceof w)) {
                    if (k5 != C3789b.f76543g && !(k5 instanceof H)) {
                        throw new IllegalStateException(("enqueueSend returned " + k5 + ' ').toString());
                    }
                } else {
                    throw kotlinx.coroutines.internal.Q.p(s(e5, (w) k5));
                }
            }
            Object B4 = B(e5, fVar);
            if (B4 == kotlinx.coroutines.selects.g.d()) {
                return;
            }
            if (B4 != C3789b.f76541e && B4 != C3862c.f77917b) {
                if (B4 == C3789b.f76540d) {
                    H3.b.d(pVar, this, fVar.T());
                    return;
                } else {
                    if (B4 instanceof w) {
                        throw kotlinx.coroutines.internal.Q.p(s(e5, (w) B4));
                    }
                    throw new IllegalStateException(("offerSelectInternal returned " + B4).toString());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object I(E e5, kotlin.coroutines.d<? super M0> dVar) {
        L o5;
        kotlinx.coroutines.r b5 = C3904t.b(kotlin.coroutines.intrinsics.b.d(dVar));
        while (true) {
            if (y()) {
                if (this.f76547c == null) {
                    o5 = new N(e5, b5);
                } else {
                    o5 = new O(e5, b5, this.f76547c);
                }
                Object k5 = k(o5);
                if (k5 == null) {
                    C3904t.c(b5, o5);
                    break;
                }
                if (k5 instanceof w) {
                    u(b5, e5, (w) k5);
                    break;
                }
                if (k5 != C3789b.f76543g && !(k5 instanceof H)) {
                    throw new IllegalStateException(("enqueueSend returned " + k5).toString());
                }
            }
            Object A4 = A(e5);
            if (A4 == C3789b.f76540d) {
                C3664e0.a aVar = C3664e0.f75655A;
                b5.resumeWith(C3664e0.b(M0.f75405a));
                break;
            }
            if (A4 != C3789b.f76541e) {
                if (A4 instanceof w) {
                    u(b5, e5, (w) A4);
                } else {
                    throw new IllegalStateException(("offerInternal returned " + A4).toString());
                }
            }
        }
        Object v5 = b5.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            return v5;
        }
        return M0.f75405a;
    }

    private final int h() {
        C3882x c3882x = this.f76546A;
        int i5 = 0;
        for (C3884z c3884z = (C3884z) c3882x.u0(); !kotlin.jvm.internal.L.g(c3884z, c3882x); c3884z = c3884z.v0()) {
            if (c3884z != null) {
                i5++;
            }
        }
        return i5;
    }

    private final String q() {
        String str;
        C3884z v02 = this.f76546A.v0();
        if (v02 == this.f76546A) {
            return "EmptyQueue";
        }
        if (v02 instanceof w) {
            str = v02.toString();
        } else if (v02 instanceof H) {
            str = "ReceiveQueued";
        } else if (v02 instanceof L) {
            str = "SendQueued";
        } else {
            str = "UNEXPECTED:" + v02;
        }
        C3884z w02 = this.f76546A.w0();
        if (w02 != v02) {
            String str2 = str + ",queueSize=" + h();
            if (w02 instanceof w) {
                return str2 + ",closedForSend=" + w02;
            }
            return str2;
        }
        return str;
    }

    private final void r(w<?> wVar) {
        H h5;
        Object c5 = kotlinx.coroutines.internal.r.c(null, 1, null);
        while (true) {
            C3884z w02 = wVar.w0();
            if (w02 instanceof H) {
                h5 = (H) w02;
            } else {
                h5 = null;
            }
            if (h5 == null) {
                break;
            } else if (!h5.C0()) {
                h5.x0();
            } else {
                c5 = kotlinx.coroutines.internal.r.h(c5, h5);
            }
        }
        if (c5 != null) {
            if (!(c5 instanceof ArrayList)) {
                ((H) c5).L0(wVar);
            } else {
                ArrayList arrayList = (ArrayList) c5;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    ((H) arrayList.get(size)).L0(wVar);
                }
            }
        }
        D(wVar);
    }

    private final Throwable s(E e5, w<?> wVar) {
        e0 d5;
        r(wVar);
        v3.l<E, M0> lVar = this.f76547c;
        if (lVar != null && (d5 = kotlinx.coroutines.internal.I.d(lVar, e5, null, 2, null)) != null) {
            C3743o.a(d5, wVar.R0());
            throw d5;
        }
        return wVar.R0();
    }

    private final Throwable t(w<?> wVar) {
        r(wVar);
        return wVar.R0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u(kotlin.coroutines.d<?> dVar, E e5, w<?> wVar) {
        e0 d5;
        r(wVar);
        Throwable R02 = wVar.R0();
        v3.l<E, M0> lVar = this.f76547c;
        if (lVar != null && (d5 = kotlinx.coroutines.internal.I.d(lVar, e5, null, 2, null)) != null) {
            C3743o.a(d5, R02);
            C3664e0.a aVar = C3664e0.f75655A;
            dVar.resumeWith(C3664e0.b(C3666f0.a(d5)));
        } else {
            C3664e0.a aVar2 = C3664e0.f75655A;
            dVar.resumeWith(C3664e0.b(C3666f0.a(R02)));
        }
    }

    private final void v(Throwable th) {
        S s5;
        Object obj = this.onCloseHandler;
        if (obj != null && obj != (s5 = C3789b.f76544h) && androidx.concurrent.futures.b.a(f76545H, this, obj, s5)) {
            ((v3.l) u0.q(obj, 1)).invoke(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean y() {
        if (!(this.f76546A.v0() instanceof J) && x()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public Object A(E e5) {
        J<E> M4;
        do {
            M4 = M();
            if (M4 == null) {
                return C3789b.f76541e;
            }
        } while (M4.d0(e5, null) == null);
        M4.w(e5);
        return M4.j();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public Object B(E e5, @t4.d kotlinx.coroutines.selects.f<?> fVar) {
        d<E> j5 = j(e5);
        Object a02 = fVar.a0(j5);
        if (a02 != null) {
            return a02;
        }
        J<? super E> o5 = j5.o();
        o5.w(e5);
        return o5.j();
    }

    protected void D(@t4.d C3884z c3884z) {
    }

    @Override // kotlinx.coroutines.channels.M
    @t4.d
    public final Object F(E e5) {
        Object A4 = A(e5);
        if (A4 == C3789b.f76540d) {
            return r.f76593b.c(M0.f75405a);
        }
        if (A4 == C3789b.f76541e) {
            w<?> n5 = n();
            if (n5 == null) {
                return r.f76593b.b();
            }
            return r.f76593b.a(t(n5));
        }
        if (A4 instanceof w) {
            return r.f76593b.a(t((w) A4));
        }
        throw new IllegalStateException(("trySend returned " + A4).toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @t4.e
    public final J<?> H(E e5) {
        C3884z w02;
        C3882x c3882x = this.f76546A;
        a aVar = new a(e5);
        do {
            w02 = c3882x.w0();
            if (w02 instanceof J) {
                return (J) w02;
            }
        } while (!w02.n0(aVar, c3882x));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlinx.coroutines.internal.z] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    @t4.e
    public J<E> M() {
        ?? r12;
        C3884z F02;
        C3882x c3882x = this.f76546A;
        while (true) {
            r12 = (C3884z) c3882x.u0();
            if (r12 != c3882x && (r12 instanceof J)) {
                if (((((J) r12) instanceof w) && !r12.z0()) || (F02 = r12.F0()) == null) {
                    break;
                }
                F02.y0();
            }
        }
        r12 = 0;
        return (J) r12;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.e
    public final L N() {
        C3884z c3884z;
        C3884z F02;
        C3882x c3882x = this.f76546A;
        while (true) {
            c3884z = (C3884z) c3882x.u0();
            if (c3884z != c3882x && (c3884z instanceof L)) {
                if (((((L) c3884z) instanceof w) && !c3884z.z0()) || (F02 = c3884z.F0()) == null) {
                    break;
                }
                F02.y0();
            }
        }
        c3884z = null;
        return (L) c3884z;
    }

    @Override // kotlinx.coroutines.channels.M
    /* renamed from: W */
    public boolean c(@t4.e Throwable th) {
        boolean z5;
        w<?> wVar = new w<>(th);
        C3884z c3884z = this.f76546A;
        while (true) {
            C3884z w02 = c3884z.w0();
            if (w02 instanceof w) {
                z5 = false;
                break;
            }
            if (w02.n0(wVar, c3884z)) {
                z5 = true;
                break;
            }
        }
        if (!z5) {
            wVar = (w) this.f76546A.w0();
        }
        r(wVar);
        if (z5) {
            v(th);
        }
        return z5;
    }

    @Override // kotlinx.coroutines.channels.M
    @t4.e
    public final Object a0(E e5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        if (A(e5) == C3789b.f76540d) {
            return M0.f75405a;
        }
        Object I4 = I(e5, dVar);
        if (I4 == kotlin.coroutines.intrinsics.b.h()) {
            return I4;
        }
        return M0.f75405a;
    }

    @Override // kotlinx.coroutines.channels.M
    public final boolean b0() {
        if (n() != null) {
            return true;
        }
        return false;
    }

    @Override // kotlinx.coroutines.channels.M
    public void d0(@t4.d v3.l<? super Throwable, M0> lVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f76545H;
        if (!androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, null, lVar)) {
            Object obj = this.onCloseHandler;
            if (obj == C3789b.f76544h) {
                throw new IllegalStateException("Another handler was already registered and successfully invoked");
            }
            throw new IllegalStateException("Another handler was already registered: " + obj);
        }
        w<?> n5 = n();
        if (n5 != null && androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, lVar, C3789b.f76544h)) {
            lVar.invoke(n5.f76812L);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public final C3884z.b<?> i(E e5) {
        return new b(this.f76546A, e5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public final d<E> j(E e5) {
        return new d<>(e5, this.f76546A);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.e
    public Object k(@t4.d L l5) {
        int H02;
        C3884z w02;
        if (w()) {
            C3884z c3884z = this.f76546A;
            do {
                w02 = c3884z.w0();
                if (w02 instanceof J) {
                    return w02;
                }
            } while (!w02.n0(l5, c3884z));
            return null;
        }
        C3884z c3884z2 = this.f76546A;
        e eVar = new e(l5, this);
        do {
            C3884z w03 = c3884z2.w0();
            if (w03 instanceof J) {
                return w03;
            }
            H02 = w03.H0(l5, c3884z2, eVar);
            if (H02 == 1) {
                return null;
            }
        } while (H02 != 2);
        return C3789b.f76543g;
    }

    @t4.d
    protected String l() {
        return "";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.e
    public final w<?> m() {
        w<?> wVar;
        C3884z v02 = this.f76546A.v0();
        if (v02 instanceof w) {
            wVar = (w) v02;
        } else {
            wVar = null;
        }
        if (wVar == null) {
            return null;
        }
        r(wVar);
        return wVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.e
    public final w<?> n() {
        w<?> wVar;
        C3884z w02 = this.f76546A.w0();
        if (w02 instanceof w) {
            wVar = (w) w02;
        } else {
            wVar = null;
        }
        if (wVar == null) {
            return null;
        }
        r(wVar);
        return wVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public final C3882x o() {
        return this.f76546A;
    }

    @Override // kotlinx.coroutines.channels.M
    public boolean offer(E e5) {
        e0 d5;
        try {
            return M.a.c(this, e5);
        } catch (Throwable th) {
            v3.l<E, M0> lVar = this.f76547c;
            if (lVar != null && (d5 = kotlinx.coroutines.internal.I.d(lVar, e5, null, 2, null)) != null) {
                C3743o.a(d5, th);
                throw d5;
            }
            throw th;
        }
    }

    @t4.d
    public String toString() {
        return Z.a(this) + '@' + Z.b(this) + com.cisco.veop.sf_sdk.utils.E.f40007a + q() + com.cisco.veop.sf_sdk.utils.E.f40008b + l();
    }

    protected abstract boolean w();

    protected abstract boolean x();

    @Override // kotlinx.coroutines.channels.M
    @t4.d
    public final kotlinx.coroutines.selects.e<E, M<E>> z() {
        return new f(this);
    }
}
