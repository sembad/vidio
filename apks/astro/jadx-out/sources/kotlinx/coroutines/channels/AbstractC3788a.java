package kotlinx.coroutines.channels;

import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlinx.coroutines.AbstractC3854g;
import kotlinx.coroutines.C3902s;
import kotlinx.coroutines.C3904t;
import kotlinx.coroutines.InterfaceC3898p0;
import kotlinx.coroutines.InterfaceC3899q;
import kotlinx.coroutines.Z;
import kotlinx.coroutines.channels.InterfaceC3801n;
import kotlinx.coroutines.channels.InterfaceC3803p;
import kotlinx.coroutines.channels.r;
import kotlinx.coroutines.internal.C3862c;
import kotlinx.coroutines.internal.C3882x;
import kotlinx.coroutines.internal.C3883y;
import kotlinx.coroutines.internal.C3884z;
import kotlinx.coroutines.internal.S;
import u3.InterfaceC4054e;

/* renamed from: kotlinx.coroutines.channels.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3788a<E> extends AbstractC3790c<E> implements InterfaceC3801n<E> {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.channels.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0779a<E> implements InterfaceC3803p<E> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final AbstractC3788a<E> f76518a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private Object f76519b = C3789b.f76542f;

        public C0779a(@t4.d AbstractC3788a<E> abstractC3788a) {
            this.f76518a = abstractC3788a;
        }

        private final boolean e(Object obj) {
            if (obj instanceof w) {
                w wVar = (w) obj;
                if (wVar.f76812L == null) {
                    return false;
                }
                throw kotlinx.coroutines.internal.Q.p(wVar.Q0());
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Object f(kotlin.coroutines.d<? super Boolean> dVar) {
            v3.l<Throwable, M0> lVar;
            kotlinx.coroutines.r b5 = C3904t.b(kotlin.coroutines.intrinsics.b.d(dVar));
            d dVar2 = new d(this, b5);
            while (true) {
                if (this.f76518a.Y(dVar2)) {
                    this.f76518a.r0(b5, dVar2);
                    break;
                }
                Object n02 = this.f76518a.n0();
                g(n02);
                if (n02 instanceof w) {
                    w wVar = (w) n02;
                    if (wVar.f76812L == null) {
                        C3664e0.a aVar = C3664e0.f75655A;
                        b5.resumeWith(C3664e0.b(kotlin.coroutines.jvm.internal.b.a(false)));
                    } else {
                        C3664e0.a aVar2 = C3664e0.f75655A;
                        b5.resumeWith(C3664e0.b(C3666f0.a(wVar.Q0())));
                    }
                } else if (n02 != C3789b.f76542f) {
                    Boolean a5 = kotlin.coroutines.jvm.internal.b.a(true);
                    v3.l<E, M0> lVar2 = this.f76518a.f76547c;
                    if (lVar2 != null) {
                        lVar = kotlinx.coroutines.internal.I.a(lVar2, n02, b5.getContext());
                    } else {
                        lVar = null;
                    }
                    b5.V(a5, lVar);
                }
            }
            Object v5 = b5.v();
            if (v5 == kotlin.coroutines.intrinsics.b.h()) {
                kotlin.coroutines.jvm.internal.h.c(dVar);
            }
            return v5;
        }

        @Override // kotlinx.coroutines.channels.InterfaceC3803p
        @u3.h(name = "next")
        @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.3.0, binary compatibility with versions <= 1.2.x")
        public /* synthetic */ Object a(kotlin.coroutines.d dVar) {
            return InterfaceC3803p.a.a(this, dVar);
        }

        @Override // kotlinx.coroutines.channels.InterfaceC3803p
        @t4.e
        public Object b(@t4.d kotlin.coroutines.d<? super Boolean> dVar) {
            Object obj = this.f76519b;
            S s5 = C3789b.f76542f;
            if (obj != s5) {
                return kotlin.coroutines.jvm.internal.b.a(e(obj));
            }
            Object n02 = this.f76518a.n0();
            this.f76519b = n02;
            if (n02 != s5) {
                return kotlin.coroutines.jvm.internal.b.a(e(n02));
            }
            return f(dVar);
        }

        @t4.e
        public final Object d() {
            return this.f76519b;
        }

        public final void g(@t4.e Object obj) {
            this.f76519b = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlinx.coroutines.channels.InterfaceC3803p
        public E next() {
            E e5 = (E) this.f76519b;
            if (!(e5 instanceof w)) {
                S s5 = C3789b.f76542f;
                if (e5 != s5) {
                    this.f76519b = s5;
                    return e5;
                }
                throw new IllegalStateException("'hasNext' should be called prior to 'next' invocation");
            }
            throw kotlinx.coroutines.internal.Q.p(((w) e5).Q0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.channels.a$b */
    /* loaded from: classes4.dex */
    public static class b<E> extends H<E> {

        /* renamed from: L, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final InterfaceC3899q<Object> f76520L;

        /* renamed from: M, reason: collision with root package name */
        @InterfaceC4054e
        public final int f76521M;

        public b(@t4.d InterfaceC3899q<Object> interfaceC3899q, int i5) {
            this.f76520L = interfaceC3899q;
            this.f76521M = i5;
        }

        @Override // kotlinx.coroutines.channels.H
        public void L0(@t4.d w<?> wVar) {
            if (this.f76521M == 1) {
                InterfaceC3899q<Object> interfaceC3899q = this.f76520L;
                r b5 = r.b(r.f76593b.a(wVar.f76812L));
                C3664e0.a aVar = C3664e0.f75655A;
                interfaceC3899q.resumeWith(C3664e0.b(b5));
                return;
            }
            InterfaceC3899q<Object> interfaceC3899q2 = this.f76520L;
            C3664e0.a aVar2 = C3664e0.f75655A;
            interfaceC3899q2.resumeWith(C3664e0.b(C3666f0.a(wVar.Q0())));
        }

        @t4.e
        public final Object M0(E e5) {
            if (this.f76521M == 1) {
                return r.b(r.f76593b.c(e5));
            }
            return e5;
        }

        @Override // kotlinx.coroutines.channels.J
        @t4.e
        public S d0(E e5, @t4.e C3884z.d dVar) {
            C3884z.a aVar;
            InterfaceC3899q<Object> interfaceC3899q = this.f76520L;
            Object M02 = M0(e5);
            if (dVar != null) {
                aVar = dVar.f77973c;
            } else {
                aVar = null;
            }
            if (interfaceC3899q.Q(M02, aVar, K0(e5)) == null) {
                return null;
            }
            if (dVar != null) {
                dVar.d();
            }
            return C3902s.f78013d;
        }

        @Override // kotlinx.coroutines.internal.C3884z
        @t4.d
        public String toString() {
            return "ReceiveElement@" + Z.b(this) + "[receiveMode=" + this.f76521M + com.cisco.veop.sf_sdk.utils.E.f40010d;
        }

        @Override // kotlinx.coroutines.channels.J
        public void w(E e5) {
            this.f76520L.g0(C3902s.f78013d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.channels.a$c */
    /* loaded from: classes4.dex */
    public static final class c<E> extends b<E> {

        /* renamed from: P, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final v3.l<E, M0> f76522P;

        /* JADX WARN: Multi-variable type inference failed */
        public c(@t4.d InterfaceC3899q<Object> interfaceC3899q, int i5, @t4.d v3.l<? super E, M0> lVar) {
            super(interfaceC3899q, i5);
            this.f76522P = lVar;
        }

        @Override // kotlinx.coroutines.channels.H
        @t4.e
        public v3.l<Throwable, M0> K0(E e5) {
            return kotlinx.coroutines.internal.I.a(this.f76522P, e5, this.f76520L.getContext());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.channels.a$d */
    /* loaded from: classes4.dex */
    public static class d<E> extends H<E> {

        /* renamed from: L, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final C0779a<E> f76523L;

        /* renamed from: M, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final InterfaceC3899q<Boolean> f76524M;

        /* JADX WARN: Multi-variable type inference failed */
        public d(@t4.d C0779a<E> c0779a, @t4.d InterfaceC3899q<? super Boolean> interfaceC3899q) {
            this.f76523L = c0779a;
            this.f76524M = interfaceC3899q;
        }

        @Override // kotlinx.coroutines.channels.H
        @t4.e
        public v3.l<Throwable, M0> K0(E e5) {
            v3.l<E, M0> lVar = this.f76523L.f76518a.f76547c;
            if (lVar != null) {
                return kotlinx.coroutines.internal.I.a(lVar, e5, this.f76524M.getContext());
            }
            return null;
        }

        @Override // kotlinx.coroutines.channels.H
        public void L0(@t4.d w<?> wVar) {
            Object x5;
            if (wVar.f76812L == null) {
                x5 = InterfaceC3899q.a.b(this.f76524M, Boolean.FALSE, null, 2, null);
            } else {
                x5 = this.f76524M.x(wVar.Q0());
            }
            if (x5 != null) {
                this.f76523L.g(wVar);
                this.f76524M.g0(x5);
            }
        }

        @Override // kotlinx.coroutines.channels.J
        @t4.e
        public S d0(E e5, @t4.e C3884z.d dVar) {
            C3884z.a aVar;
            InterfaceC3899q<Boolean> interfaceC3899q = this.f76524M;
            Boolean bool = Boolean.TRUE;
            if (dVar != null) {
                aVar = dVar.f77973c;
            } else {
                aVar = null;
            }
            if (interfaceC3899q.Q(bool, aVar, K0(e5)) == null) {
                return null;
            }
            if (dVar != null) {
                dVar.d();
            }
            return C3902s.f78013d;
        }

        @Override // kotlinx.coroutines.internal.C3884z
        @t4.d
        public String toString() {
            return "ReceiveHasNext@" + Z.b(this);
        }

        @Override // kotlinx.coroutines.channels.J
        public void w(E e5) {
            this.f76523L.g(e5);
            this.f76524M.g0(C3902s.f78013d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.channels.a$e */
    /* loaded from: classes4.dex */
    public static final class e<R, E> extends H<E> implements InterfaceC3898p0 {

        /* renamed from: L, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final AbstractC3788a<E> f76525L;

        /* renamed from: M, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final kotlinx.coroutines.selects.f<R> f76526M;

        /* renamed from: P, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final v3.p<Object, kotlin.coroutines.d<? super R>, Object> f76527P;

        /* renamed from: Q, reason: collision with root package name */
        @InterfaceC4054e
        public final int f76528Q;

        /* JADX WARN: Multi-variable type inference failed */
        public e(@t4.d AbstractC3788a<E> abstractC3788a, @t4.d kotlinx.coroutines.selects.f<? super R> fVar, @t4.d v3.p<Object, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar, int i5) {
            this.f76525L = abstractC3788a;
            this.f76526M = fVar;
            this.f76527P = pVar;
            this.f76528Q = i5;
        }

        @Override // kotlinx.coroutines.channels.H
        @t4.e
        public v3.l<Throwable, M0> K0(E e5) {
            v3.l<E, M0> lVar = this.f76525L.f76547c;
            if (lVar != null) {
                return kotlinx.coroutines.internal.I.a(lVar, e5, this.f76526M.T().getContext());
            }
            return null;
        }

        @Override // kotlinx.coroutines.channels.H
        public void L0(@t4.d w<?> wVar) {
            if (!this.f76526M.K()) {
                return;
            }
            int i5 = this.f76528Q;
            if (i5 != 0) {
                if (i5 == 1) {
                    H3.a.f(this.f76527P, r.b(r.f76593b.a(wVar.f76812L)), this.f76526M.T(), null, 4, null);
                    return;
                }
                return;
            }
            this.f76526M.Y(wVar.Q0());
        }

        @Override // kotlinx.coroutines.channels.J
        @t4.e
        public S d0(E e5, @t4.e C3884z.d dVar) {
            return (S) this.f76526M.J(dVar);
        }

        @Override // kotlinx.coroutines.InterfaceC3898p0
        public void e() {
            if (C0()) {
                this.f76525L.l0();
            }
        }

        @Override // kotlinx.coroutines.internal.C3884z
        @t4.d
        public String toString() {
            return "ReceiveSelect@" + Z.b(this) + com.cisco.veop.sf_sdk.utils.E.f40009c + this.f76526M + ",receiveMode=" + this.f76528Q + com.cisco.veop.sf_sdk.utils.E.f40010d;
        }

        @Override // kotlinx.coroutines.channels.J
        public void w(E e5) {
            Object obj;
            v3.p<Object, kotlin.coroutines.d<? super R>, Object> pVar = this.f76527P;
            if (this.f76528Q == 1) {
                obj = r.b(r.f76593b.c(e5));
            } else {
                obj = e5;
            }
            H3.a.e(pVar, obj, this.f76526M.T(), K0(e5));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.channels.a$f */
    /* loaded from: classes4.dex */
    public final class f extends AbstractC3854g {

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final H<?> f76530c;

        public f(@t4.d H<?> h5) {
            this.f76530c = h5;
        }

        @Override // kotlinx.coroutines.AbstractC3897p
        public void c(@t4.e Throwable th) {
            if (this.f76530c.C0()) {
                AbstractC3788a.this.l0();
            }
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
            c(th);
            return M0.f75405a;
        }

        @t4.d
        public String toString() {
            return "RemoveReceiveOnCancel[" + this.f76530c + com.cisco.veop.sf_sdk.utils.E.f40010d;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: kotlinx.coroutines.channels.a$g */
    /* loaded from: classes4.dex */
    public static final class g<E> extends C3884z.e<L> {
        public g(@t4.d C3882x c3882x) {
            super(c3882x);
        }

        @Override // kotlinx.coroutines.internal.C3884z.e, kotlinx.coroutines.internal.C3884z.a
        @t4.e
        protected Object e(@t4.d C3884z c3884z) {
            if (!(c3884z instanceof w)) {
                if (!(c3884z instanceof L)) {
                    return C3789b.f76542f;
                }
                return null;
            }
            return c3884z;
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        @t4.e
        public Object j(@t4.d C3884z.d dVar) {
            S M02 = ((L) dVar.f77971a).M0(dVar);
            if (M02 == null) {
                return kotlinx.coroutines.internal.A.f77852a;
            }
            Object obj = C3862c.f77917b;
            if (M02 == obj) {
                return obj;
            }
            return null;
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        public void k(@t4.d C3884z c3884z) {
            ((L) c3884z).N0();
        }
    }

    /* renamed from: kotlinx.coroutines.channels.a$h */
    /* loaded from: classes4.dex */
    public static final class h extends C3884z.c {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ AbstractC3788a f76531d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(C3884z c3884z, AbstractC3788a abstractC3788a) {
            super(c3884z);
            this.f76531d = abstractC3788a;
        }

        @Override // kotlinx.coroutines.internal.AbstractC3863d
        @t4.e
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public Object i(@t4.d C3884z c3884z) {
            if (this.f76531d.h0()) {
                return null;
            }
            return C3883y.a();
        }
    }

    /* renamed from: kotlinx.coroutines.channels.a$i */
    /* loaded from: classes4.dex */
    public static final class i implements kotlinx.coroutines.selects.d<E> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC3788a<E> f76532c;

        i(AbstractC3788a<E> abstractC3788a) {
            this.f76532c = abstractC3788a;
        }

        @Override // kotlinx.coroutines.selects.d
        public <R> void s(@t4.d kotlinx.coroutines.selects.f<? super R> fVar, @t4.d v3.p<? super E, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
            this.f76532c.q0(fVar, 0, pVar);
        }
    }

    /* renamed from: kotlinx.coroutines.channels.a$j */
    /* loaded from: classes4.dex */
    public static final class j implements kotlinx.coroutines.selects.d<r<? extends E>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC3788a<E> f76533c;

        j(AbstractC3788a<E> abstractC3788a) {
            this.f76533c = abstractC3788a;
        }

        @Override // kotlinx.coroutines.selects.d
        public <R> void s(@t4.d kotlinx.coroutines.selects.f<? super R> fVar, @t4.d v3.p<? super r<? extends E>, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
            this.f76533c.q0(fVar, 1, pVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.AbstractChannel", f = "AbstractChannel.kt", i = {}, l = {633}, m = "receiveCatching-JP2dKIU", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.channels.a$k */
    /* loaded from: classes4.dex */
    public static final class k extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f76534H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ AbstractC3788a<E> f76535L;

        /* renamed from: M, reason: collision with root package name */
        int f76536M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(AbstractC3788a<E> abstractC3788a, kotlin.coroutines.d<? super k> dVar) {
            super(dVar);
            this.f76535L = abstractC3788a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f76534H = obj;
            this.f76536M |= Integer.MIN_VALUE;
            Object R4 = this.f76535L.R(this);
            return R4 == kotlin.coroutines.intrinsics.b.h() ? R4 : r.b(R4);
        }
    }

    public AbstractC3788a(@t4.e v3.l<? super E, M0> lVar) {
        super(lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean Y(H<? super E> h5) {
        boolean Z4 = Z(h5);
        if (Z4) {
            m0();
        }
        return Z4;
    }

    private final <R> boolean c0(kotlinx.coroutines.selects.f<? super R> fVar, v3.p<Object, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar, int i5) {
        e eVar = new e(this, fVar, pVar, i5);
        boolean Y4 = Y(eVar);
        if (Y4) {
            fVar.E(eVar);
        }
        return Y4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final <R> Object p0(int i5, kotlin.coroutines.d<? super R> dVar) {
        b bVar;
        kotlinx.coroutines.r b5 = C3904t.b(kotlin.coroutines.intrinsics.b.d(dVar));
        if (this.f76547c == null) {
            bVar = new b(b5, i5);
        } else {
            bVar = new c(b5, i5, this.f76547c);
        }
        while (true) {
            if (Y(bVar)) {
                r0(b5, bVar);
                break;
            }
            Object n02 = n0();
            if (n02 instanceof w) {
                bVar.L0((w) n02);
                break;
            }
            if (n02 != C3789b.f76542f) {
                b5.V(bVar.M0(n02), bVar.K0(n02));
                break;
            }
        }
        Object v5 = b5.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return v5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <R> void q0(kotlinx.coroutines.selects.f<? super R> fVar, int i5, v3.p<Object, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        while (!fVar.n()) {
            if (i0()) {
                if (c0(fVar, pVar, i5)) {
                    return;
                }
            } else {
                Object o02 = o0(fVar);
                if (o02 == kotlinx.coroutines.selects.g.d()) {
                    return;
                }
                if (o02 != C3789b.f76542f && o02 != C3862c.f77917b) {
                    s0(pVar, fVar, i5, o02);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r0(InterfaceC3899q<?> interfaceC3899q, H<?> h5) {
        interfaceC3899q.o(new f(h5));
    }

    private final <R> void s0(v3.p<Object, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar, kotlinx.coroutines.selects.f<? super R> fVar, int i5, Object obj) {
        Object c5;
        boolean z5 = obj instanceof w;
        if (z5) {
            if (i5 != 0) {
                if (i5 != 1 || !fVar.K()) {
                    return;
                }
                H3.b.d(pVar, r.b(r.f76593b.a(((w) obj).f76812L)), fVar.T());
                return;
            }
            throw kotlinx.coroutines.internal.Q.p(((w) obj).Q0());
        }
        if (i5 == 1) {
            r.b bVar = r.f76593b;
            if (z5) {
                c5 = bVar.a(((w) obj).f76812L);
            } else {
                c5 = bVar.c(obj);
            }
            H3.b.d(pVar, r.b(c5), fVar.T());
            return;
        }
        H3.b.d(pVar, obj, fVar.T());
    }

    @Override // kotlinx.coroutines.channels.I
    @t4.d
    public final kotlinx.coroutines.selects.d<E> G() {
        return new i(this);
    }

    @Override // kotlinx.coroutines.channels.I
    @t4.d
    public final kotlinx.coroutines.selects.d<r<E>> J() {
        return new j(this);
    }

    @Override // kotlinx.coroutines.channels.I
    @t4.d
    public kotlinx.coroutines.selects.d<E> K() {
        return InterfaceC3801n.a.b(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.channels.I
    @t4.d
    public final Object L() {
        Object n02 = n0();
        if (n02 == C3789b.f76542f) {
            return r.f76593b.b();
        }
        if (n02 instanceof w) {
            return r.f76593b.a(((w) n02).f76812L);
        }
        return r.f76593b.c(n02);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.channels.AbstractC3790c
    @t4.e
    public J<E> M() {
        J<E> M4 = super.M();
        if (M4 != null && !(M4 instanceof w)) {
            l0();
        }
        return M4;
    }

    @Override // kotlinx.coroutines.channels.I
    @kotlin.internal.h
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in favor of 'receiveCatching'. Please note that the provided replacement does not rethrow channel's close cause as 'receiveOrNull' did, for the detailed replacement please refer to the 'receiveOrNull' documentation", replaceWith = @InterfaceC3633c0(expression = "receiveCatching().getOrNull()", imports = {}))
    @t4.e
    public Object P(@t4.d kotlin.coroutines.d<? super E> dVar) {
        return InterfaceC3801n.a.e(this, dVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.channels.I
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object R(@t4.d kotlin.coroutines.d<? super kotlinx.coroutines.channels.r<? extends E>> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof kotlinx.coroutines.channels.AbstractC3788a.k
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.channels.a$k r0 = (kotlinx.coroutines.channels.AbstractC3788a.k) r0
            int r1 = r0.f76536M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76536M = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.a$k r0 = new kotlinx.coroutines.channels.a$k
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f76534H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76536M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r5)
            goto L5b
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            kotlin.C3666f0.n(r5)
            java.lang.Object r5 = r4.n0()
            kotlinx.coroutines.internal.S r2 = kotlinx.coroutines.channels.C3789b.f76542f
            if (r5 == r2) goto L52
            boolean r0 = r5 instanceof kotlinx.coroutines.channels.w
            if (r0 == 0) goto L4b
            kotlinx.coroutines.channels.r$b r0 = kotlinx.coroutines.channels.r.f76593b
            kotlinx.coroutines.channels.w r5 = (kotlinx.coroutines.channels.w) r5
            java.lang.Throwable r5 = r5.f76812L
            java.lang.Object r5 = r0.a(r5)
            goto L51
        L4b:
            kotlinx.coroutines.channels.r$b r0 = kotlinx.coroutines.channels.r.f76593b
            java.lang.Object r5 = r0.c(r5)
        L51:
            return r5
        L52:
            r0.f76536M = r3
            java.lang.Object r5 = r4.p0(r3, r0)
            if (r5 != r1) goto L5b
            return r1
        L5b:
            kotlinx.coroutines.channels.r r5 = (kotlinx.coroutines.channels.r) r5
            java.lang.Object r5 = r5.o()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.AbstractC3788a.R(kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.channels.I
    @t4.e
    public final Object T(@t4.d kotlin.coroutines.d<? super E> dVar) {
        Object n02 = n0();
        if (n02 != C3789b.f76542f && !(n02 instanceof w)) {
            return n02;
        }
        return p0(0, dVar);
    }

    @Override // kotlinx.coroutines.channels.I
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final boolean c(@t4.e Throwable th) {
        boolean W4 = W(th);
        j0(W4);
        return W4;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public final g<E> X() {
        return new g<>(o());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean Z(@t4.d H<? super E> h5) {
        int H02;
        C3884z w02;
        if (g0()) {
            C3884z o5 = o();
            do {
                w02 = o5.w0();
                if (w02 instanceof L) {
                }
            } while (!w02.n0(h5, o5));
            return true;
        }
        C3884z o6 = o();
        h hVar = new h(h5, this);
        do {
            C3884z w03 = o6.w0();
            if (w03 instanceof L) {
                break;
            }
            H02 = w03.H0(h5, o6, hVar);
            if (H02 == 1) {
                return true;
            }
        } while (H02 != 2);
        return false;
    }

    @Override // kotlinx.coroutines.channels.I
    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public /* synthetic */ void cancel() {
        e(null);
    }

    @Override // kotlinx.coroutines.channels.I
    public final void e(@t4.e CancellationException cancellationException) {
        if (p()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new CancellationException(Z.a(this) + " was cancelled");
        }
        c(cancellationException);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean f0() {
        return o().v0() instanceof J;
    }

    protected abstract boolean g0();

    protected abstract boolean h0();

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean i0() {
        if (!(o().v0() instanceof L) && h0()) {
            return true;
        }
        return false;
    }

    public boolean isEmpty() {
        return i0();
    }

    @Override // kotlinx.coroutines.channels.I
    @t4.d
    public final InterfaceC3803p<E> iterator() {
        return new C0779a(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void j0(boolean z5) {
        w<?> n5 = n();
        if (n5 != null) {
            Object c5 = kotlinx.coroutines.internal.r.c(null, 1, null);
            while (true) {
                C3884z w02 = n5.w0();
                if (w02 instanceof C3882x) {
                    k0(c5, n5);
                    return;
                } else if (!w02.C0()) {
                    w02.x0();
                } else {
                    c5 = kotlinx.coroutines.internal.r.h(c5, (L) w02);
                }
            }
        } else {
            throw new IllegalStateException("Cannot happen");
        }
    }

    protected void k0(@t4.d Object obj, @t4.d w<?> wVar) {
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                ((L) obj).L0(wVar);
                return;
            }
            ArrayList arrayList = (ArrayList) obj;
            int size = arrayList.size();
            while (true) {
                size--;
                if (-1 < size) {
                    ((L) arrayList.get(size)).L0(wVar);
                } else {
                    return;
                }
            }
        }
    }

    protected void l0() {
    }

    protected void m0() {
    }

    @t4.e
    protected Object n0() {
        while (true) {
            L N4 = N();
            if (N4 == null) {
                return C3789b.f76542f;
            }
            if (N4.M0(null) != null) {
                N4.J0();
                return N4.K0();
            }
            N4.N0();
        }
    }

    @t4.e
    protected Object o0(@t4.d kotlinx.coroutines.selects.f<?> fVar) {
        g<E> X4 = X();
        Object a02 = fVar.a0(X4);
        if (a02 != null) {
            return a02;
        }
        X4.o().J0();
        return X4.o().K0();
    }

    @Override // kotlinx.coroutines.channels.I
    public boolean p() {
        if (m() != null && h0()) {
            return true;
        }
        return false;
    }

    @Override // kotlinx.coroutines.channels.I
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'tryReceive'. Please note that the provided replacement does not rethrow channel's close cause as 'poll' did, for the precise replacement please refer to the 'poll' documentation", replaceWith = @InterfaceC3633c0(expression = "tryReceive().getOrNull()", imports = {}))
    @t4.e
    public E poll() {
        return (E) InterfaceC3801n.a.d(this);
    }
}
