package kotlinx.coroutines.sync;

import com.cisco.veop.sf_sdk.utils.E;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.M0;
import kotlin.jvm.internal.N;
import kotlinx.coroutines.C3902s;
import kotlinx.coroutines.InterfaceC3898p0;
import kotlinx.coroutines.InterfaceC3899q;
import kotlinx.coroutines.internal.AbstractC3861b;
import kotlinx.coroutines.internal.AbstractC3863d;
import kotlinx.coroutines.internal.C3862c;
import kotlinx.coroutines.internal.C3882x;
import kotlinx.coroutines.internal.C3884z;
import kotlinx.coroutines.internal.J;
import kotlinx.coroutines.internal.S;
import u3.InterfaceC4054e;
import v3.l;
import v3.p;

/* loaded from: classes4.dex */
public final class d implements kotlinx.coroutines.sync.c, kotlinx.coroutines.selects.e<Object, kotlinx.coroutines.sync.c> {

    /* renamed from: c, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f78132c = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "_state");

    @t4.d
    volatile /* synthetic */ Object _state;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public final class a extends c {

        /* renamed from: Q, reason: collision with root package name */
        @t4.d
        private final InterfaceC3899q<M0> f78133Q;

        /* renamed from: kotlinx.coroutines.sync.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        static final class C0824a extends N implements l<Throwable, M0> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ a f78135A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d f78136c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0824a(d dVar, a aVar) {
                super(1);
                this.f78136c = dVar;
                this.f78135A = aVar;
            }

            public final void c(@t4.d Throwable th) {
                this.f78136c.e(this.f78135A.f78143L);
            }

            @Override // v3.l
            public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
                c(th);
                return M0.f75405a;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(@t4.e Object obj, @t4.d InterfaceC3899q<? super M0> interfaceC3899q) {
            super(obj);
            this.f78133Q = interfaceC3899q;
        }

        @Override // kotlinx.coroutines.sync.d.c
        public void J0() {
            this.f78133Q.g0(C3902s.f78013d);
        }

        @Override // kotlinx.coroutines.sync.d.c
        public boolean L0() {
            if (!K0() || this.f78133Q.Q(M0.f75405a, null, new C0824a(d.this, this)) == null) {
                return false;
            }
            return true;
        }

        @Override // kotlinx.coroutines.internal.C3884z
        @t4.d
        public String toString() {
            return "LockCont[" + this.f78143L + ", " + this.f78133Q + "] for " + d.this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public final class b<R> extends c {

        /* renamed from: Q, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final kotlinx.coroutines.selects.f<R> f78137Q;

        /* renamed from: R, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final p<kotlinx.coroutines.sync.c, kotlin.coroutines.d<? super R>, Object> f78138R;

        /* loaded from: classes4.dex */
        static final class a extends N implements l<Throwable, M0> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ b<R> f78140A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d f78141c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(d dVar, b<R> bVar) {
                super(1);
                this.f78141c = dVar;
                this.f78140A = bVar;
            }

            public final void c(@t4.d Throwable th) {
                this.f78141c.e(this.f78140A.f78143L);
            }

            @Override // v3.l
            public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
                c(th);
                return M0.f75405a;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(@t4.e Object obj, @t4.d kotlinx.coroutines.selects.f<? super R> fVar, @t4.d p<? super kotlinx.coroutines.sync.c, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
            super(obj);
            this.f78137Q = fVar;
            this.f78138R = pVar;
        }

        @Override // kotlinx.coroutines.sync.d.c
        public void J0() {
            H3.a.e(this.f78138R, d.this, this.f78137Q.T(), new a(d.this, this));
        }

        @Override // kotlinx.coroutines.sync.d.c
        public boolean L0() {
            if (K0() && this.f78137Q.K()) {
                return true;
            }
            return false;
        }

        @Override // kotlinx.coroutines.internal.C3884z
        @t4.d
        public String toString() {
            return "LockSelect[" + this.f78143L + ", " + this.f78137Q + "] for " + d.this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public abstract class c extends C3884z implements InterfaceC3898p0 {

        /* renamed from: P, reason: collision with root package name */
        private static final /* synthetic */ AtomicIntegerFieldUpdater f78142P = AtomicIntegerFieldUpdater.newUpdater(c.class, "isTaken");

        /* renamed from: L, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public final Object f78143L;

        @t4.d
        private volatile /* synthetic */ int isTaken = 0;

        public c(@t4.e Object obj) {
            this.f78143L = obj;
        }

        public abstract void J0();

        public final boolean K0() {
            return f78142P.compareAndSet(this, 0, 1);
        }

        public abstract boolean L0();

        @Override // kotlinx.coroutines.InterfaceC3898p0
        public final void e() {
            C0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.sync.d$d, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0825d extends C3882x {

        @t4.d
        @InterfaceC4054e
        public volatile Object owner;

        public C0825d(@t4.d Object obj) {
            this.owner = obj;
        }

        @Override // kotlinx.coroutines.internal.C3884z
        @t4.d
        public String toString() {
            return "LockedQueue[" + this.owner + E.f40010d;
        }
    }

    /* loaded from: classes4.dex */
    private static final class e extends AbstractC3861b {

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final d f78145b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public final Object f78146c;

        /* loaded from: classes4.dex */
        private final class a extends J {

            /* renamed from: a, reason: collision with root package name */
            @t4.d
            private final AbstractC3863d<?> f78147a;

            public a(@t4.d AbstractC3863d<?> abstractC3863d) {
                this.f78147a = abstractC3863d;
            }

            @Override // kotlinx.coroutines.internal.J
            @t4.d
            public AbstractC3863d<?> a() {
                return this.f78147a;
            }

            @Override // kotlinx.coroutines.internal.J
            @t4.e
            public Object c(@t4.e Object obj) {
                Object a5;
                if (a().h()) {
                    a5 = kotlinx.coroutines.sync.e.f78157f;
                } else {
                    a5 = a();
                }
                if (obj != null) {
                    androidx.concurrent.futures.b.a(d.f78132c, (d) obj, this, a5);
                    return null;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl");
            }
        }

        public e(@t4.d d dVar, @t4.e Object obj) {
            this.f78145b = dVar;
            this.f78146c = obj;
        }

        @Override // kotlinx.coroutines.internal.AbstractC3861b
        public void a(@t4.d AbstractC3863d<?> abstractC3863d, @t4.e Object obj) {
            kotlinx.coroutines.sync.b bVar;
            if (obj != null) {
                bVar = kotlinx.coroutines.sync.e.f78157f;
            } else {
                Object obj2 = this.f78146c;
                bVar = obj2 == null ? kotlinx.coroutines.sync.e.f78156e : new kotlinx.coroutines.sync.b(obj2);
            }
            androidx.concurrent.futures.b.a(d.f78132c, this.f78145b, abstractC3863d, bVar);
        }

        @Override // kotlinx.coroutines.internal.AbstractC3861b
        @t4.e
        public Object c(@t4.d AbstractC3863d<?> abstractC3863d) {
            kotlinx.coroutines.sync.b bVar;
            S s5;
            a aVar = new a(abstractC3863d);
            d dVar = this.f78145b;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f78132c;
            bVar = kotlinx.coroutines.sync.e.f78157f;
            if (!androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, dVar, bVar, aVar)) {
                s5 = kotlinx.coroutines.sync.e.f78152a;
                return s5;
            }
            return aVar.c(this.f78145b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class f extends AbstractC3863d<d> {

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final C0825d f78149b;

        public f(@t4.d C0825d c0825d) {
            this.f78149b = c0825d;
        }

        @Override // kotlinx.coroutines.internal.AbstractC3863d
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public void d(@t4.d d dVar, @t4.e Object obj) {
            Object obj2;
            if (obj == null) {
                obj2 = kotlinx.coroutines.sync.e.f78157f;
            } else {
                obj2 = this.f78149b;
            }
            androidx.concurrent.futures.b.a(d.f78132c, dVar, this, obj2);
        }

        @Override // kotlinx.coroutines.internal.AbstractC3863d
        @t4.e
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public Object i(@t4.d d dVar) {
            S s5;
            if (!this.f78149b.K0()) {
                s5 = kotlinx.coroutines.sync.e.f78153b;
                return s5;
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class g extends N implements l<Throwable, M0> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Object f78150A;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(Object obj) {
            super(1);
            this.f78150A = obj;
        }

        public final void c(@t4.d Throwable th) {
            d.this.e(this.f78150A);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
            c(th);
            return M0.f75405a;
        }
    }

    public d(boolean z5) {
        this._state = z5 ? kotlinx.coroutines.sync.e.f78156e : kotlinx.coroutines.sync.e.f78157f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
    
        kotlinx.coroutines.C3904t.c(r0, r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(java.lang.Object r7, kotlin.coroutines.d<? super kotlin.M0> r8) {
        /*
            r6 = this;
            kotlin.coroutines.d r0 = kotlin.coroutines.intrinsics.b.d(r8)
            kotlinx.coroutines.r r0 = kotlinx.coroutines.C3904t.b(r0)
            kotlinx.coroutines.sync.d$a r1 = new kotlinx.coroutines.sync.d$a
            r1.<init>(r7, r0)
        Ld:
            java.lang.Object r2 = r6._state
            boolean r3 = r2 instanceof kotlinx.coroutines.sync.b
            if (r3 == 0) goto L4a
            r3 = r2
            kotlinx.coroutines.sync.b r3 = (kotlinx.coroutines.sync.b) r3
            java.lang.Object r4 = r3.f78131a
            kotlinx.coroutines.internal.S r5 = kotlinx.coroutines.sync.e.g()
            if (r4 == r5) goto L2b
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = kotlinx.coroutines.sync.d.f78132c
            kotlinx.coroutines.sync.d$d r5 = new kotlinx.coroutines.sync.d$d
            java.lang.Object r3 = r3.f78131a
            r5.<init>(r3)
            androidx.concurrent.futures.b.a(r4, r6, r2, r5)
            goto Ld
        L2b:
            if (r7 != 0) goto L32
            kotlinx.coroutines.sync.b r3 = kotlinx.coroutines.sync.e.c()
            goto L37
        L32:
            kotlinx.coroutines.sync.b r3 = new kotlinx.coroutines.sync.b
            r3.<init>(r7)
        L37:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = kotlinx.coroutines.sync.d.f78132c
            boolean r2 = androidx.concurrent.futures.b.a(r4, r6, r2, r3)
            if (r2 == 0) goto Ld
            kotlin.M0 r1 = kotlin.M0.f75405a
            kotlinx.coroutines.sync.d$g r2 = new kotlinx.coroutines.sync.d$g
            r2.<init>(r7)
            r0.V(r1, r2)
            goto L6c
        L4a:
            boolean r3 = r2 instanceof kotlinx.coroutines.sync.d.C0825d
            if (r3 == 0) goto L9e
            r3 = r2
            kotlinx.coroutines.sync.d$d r3 = (kotlinx.coroutines.sync.d.C0825d) r3
            java.lang.Object r4 = r3.owner
            if (r4 == r7) goto L83
            r3.j0(r1)
            java.lang.Object r3 = r6._state
            if (r3 == r2) goto L69
            boolean r2 = r1.K0()
            if (r2 != 0) goto L63
            goto L69
        L63:
            kotlinx.coroutines.sync.d$a r1 = new kotlinx.coroutines.sync.d$a
            r1.<init>(r7, r0)
            goto Ld
        L69:
            kotlinx.coroutines.C3904t.c(r0, r1)
        L6c:
            java.lang.Object r7 = r0.v()
            java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
            if (r7 != r0) goto L79
            kotlin.coroutines.jvm.internal.h.c(r8)
        L79:
            java.lang.Object r8 = kotlin.coroutines.intrinsics.b.h()
            if (r7 != r8) goto L80
            return r7
        L80:
            kotlin.M0 r7 = kotlin.M0.f75405a
            return r7
        L83:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r0 = "Already locked by "
            r8.append(r0)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r7 = r7.toString()
            r8.<init>(r7)
            throw r8
        L9e:
            boolean r3 = r2 instanceof kotlinx.coroutines.internal.J
            if (r3 == 0) goto La9
            kotlinx.coroutines.internal.J r2 = (kotlinx.coroutines.internal.J) r2
            r2.c(r6)
            goto Ld
        La9:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r0 = "Illegal state "
            r8.append(r0)
            r8.append(r2)
            java.lang.String r8 = r8.toString()
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.sync.d.j(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
    }

    @Override // kotlinx.coroutines.selects.e
    public <R> void a(@t4.d kotlinx.coroutines.selects.f<? super R> fVar, @t4.e Object obj, @t4.d p<? super kotlinx.coroutines.sync.c, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        S s5;
        S s6;
        while (!fVar.n()) {
            Object obj2 = this._state;
            if (obj2 instanceof kotlinx.coroutines.sync.b) {
                kotlinx.coroutines.sync.b bVar = (kotlinx.coroutines.sync.b) obj2;
                Object obj3 = bVar.f78131a;
                s5 = kotlinx.coroutines.sync.e.f78155d;
                if (obj3 != s5) {
                    androidx.concurrent.futures.b.a(f78132c, this, obj2, new C0825d(bVar.f78131a));
                } else {
                    Object a02 = fVar.a0(new e(this, obj));
                    if (a02 == null) {
                        H3.b.d(pVar, this, fVar.T());
                        return;
                    }
                    if (a02 != kotlinx.coroutines.selects.g.d()) {
                        s6 = kotlinx.coroutines.sync.e.f78152a;
                        if (a02 != s6 && a02 != C3862c.f77917b) {
                            throw new IllegalStateException(("performAtomicTrySelect(TryLockDesc) returned " + a02).toString());
                        }
                    } else {
                        return;
                    }
                }
            } else if (obj2 instanceof C0825d) {
                C0825d c0825d = (C0825d) obj2;
                if (c0825d.owner != obj) {
                    b bVar2 = new b(obj, fVar, pVar);
                    c0825d.j0(bVar2);
                    if (this._state == obj2 || !bVar2.K0()) {
                        fVar.E(bVar2);
                        return;
                    }
                } else {
                    throw new IllegalStateException(("Already locked by " + obj).toString());
                }
            } else if (obj2 instanceof J) {
                ((J) obj2).c(this);
            } else {
                throw new IllegalStateException(("Illegal state " + obj2).toString());
            }
        }
    }

    @Override // kotlinx.coroutines.sync.c
    public boolean b(@t4.e Object obj) {
        S s5;
        kotlinx.coroutines.sync.b bVar;
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof kotlinx.coroutines.sync.b) {
                Object obj3 = ((kotlinx.coroutines.sync.b) obj2).f78131a;
                s5 = kotlinx.coroutines.sync.e.f78155d;
                if (obj3 != s5) {
                    return false;
                }
                if (obj == null) {
                    bVar = kotlinx.coroutines.sync.e.f78156e;
                } else {
                    bVar = new kotlinx.coroutines.sync.b(obj);
                }
                if (androidx.concurrent.futures.b.a(f78132c, this, obj2, bVar)) {
                    return true;
                }
            } else {
                if (obj2 instanceof C0825d) {
                    if (((C0825d) obj2).owner != obj) {
                        return false;
                    }
                    throw new IllegalStateException(("Already locked by " + obj).toString());
                }
                if (obj2 instanceof J) {
                    ((J) obj2).c(this);
                } else {
                    throw new IllegalStateException(("Illegal state " + obj2).toString());
                }
            }
        }
    }

    @Override // kotlinx.coroutines.sync.c
    public boolean c() {
        S s5;
        while (true) {
            Object obj = this._state;
            if (obj instanceof kotlinx.coroutines.sync.b) {
                Object obj2 = ((kotlinx.coroutines.sync.b) obj).f78131a;
                s5 = kotlinx.coroutines.sync.e.f78155d;
                if (obj2 != s5) {
                    return true;
                }
                return false;
            }
            if (obj instanceof C0825d) {
                return true;
            }
            if (obj instanceof J) {
                ((J) obj).c(this);
            } else {
                throw new IllegalStateException(("Illegal state " + obj).toString());
            }
        }
    }

    @Override // kotlinx.coroutines.sync.c
    @t4.e
    public Object d(@t4.e Object obj, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        if (b(obj)) {
            return M0.f75405a;
        }
        Object j5 = j(obj, dVar);
        if (j5 == kotlin.coroutines.intrinsics.b.h()) {
            return j5;
        }
        return M0.f75405a;
    }

    @Override // kotlinx.coroutines.sync.c
    public void e(@t4.e Object obj) {
        kotlinx.coroutines.sync.b bVar;
        S s5;
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof kotlinx.coroutines.sync.b) {
                if (obj == null) {
                    Object obj3 = ((kotlinx.coroutines.sync.b) obj2).f78131a;
                    s5 = kotlinx.coroutines.sync.e.f78155d;
                    if (obj3 == s5) {
                        throw new IllegalStateException("Mutex is not locked");
                    }
                } else {
                    kotlinx.coroutines.sync.b bVar2 = (kotlinx.coroutines.sync.b) obj2;
                    if (bVar2.f78131a != obj) {
                        throw new IllegalStateException(("Mutex is locked by " + bVar2.f78131a + " but expected " + obj).toString());
                    }
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f78132c;
                bVar = kotlinx.coroutines.sync.e.f78157f;
                if (androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, obj2, bVar)) {
                    return;
                }
            } else if (obj2 instanceof J) {
                ((J) obj2).c(this);
            } else if (obj2 instanceof C0825d) {
                if (obj != null) {
                    C0825d c0825d = (C0825d) obj2;
                    if (c0825d.owner != obj) {
                        throw new IllegalStateException(("Mutex is locked by " + c0825d.owner + " but expected " + obj).toString());
                    }
                }
                C0825d c0825d2 = (C0825d) obj2;
                C3884z E02 = c0825d2.E0();
                if (E02 == null) {
                    f fVar = new f(c0825d2);
                    if (androidx.concurrent.futures.b.a(f78132c, this, obj2, fVar) && fVar.c(this) == null) {
                        return;
                    }
                } else {
                    c cVar = (c) E02;
                    if (cVar.L0()) {
                        Object obj4 = cVar.f78143L;
                        if (obj4 == null) {
                            obj4 = kotlinx.coroutines.sync.e.f78154c;
                        }
                        c0825d2.owner = obj4;
                        cVar.J0();
                        return;
                    }
                }
            } else {
                throw new IllegalStateException(("Illegal state " + obj2).toString());
            }
        }
    }

    @Override // kotlinx.coroutines.sync.c
    public boolean f(@t4.d Object obj) {
        Object obj2 = this._state;
        if (obj2 instanceof kotlinx.coroutines.sync.b) {
            if (((kotlinx.coroutines.sync.b) obj2).f78131a == obj) {
                return true;
            }
        } else if ((obj2 instanceof C0825d) && ((C0825d) obj2).owner == obj) {
            return true;
        }
        return false;
    }

    @Override // kotlinx.coroutines.sync.c
    @t4.d
    public kotlinx.coroutines.selects.e<Object, kotlinx.coroutines.sync.c> g() {
        return this;
    }

    public final boolean i() {
        Object obj = this._state;
        if ((obj instanceof C0825d) && ((C0825d) obj).K0()) {
            return true;
        }
        return false;
    }

    @t4.d
    public String toString() {
        while (true) {
            Object obj = this._state;
            if (obj instanceof kotlinx.coroutines.sync.b) {
                return "Mutex[" + ((kotlinx.coroutines.sync.b) obj).f78131a + E.f40010d;
            }
            if (obj instanceof J) {
                ((J) obj).c(this);
            } else {
                if (obj instanceof C0825d) {
                    return "Mutex[" + ((C0825d) obj).owner + E.f40010d;
                }
                throw new IllegalStateException(("Illegal state " + obj).toString());
            }
        }
    }
}
