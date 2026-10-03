package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.InterfaceC3631b0;
import kotlinx.coroutines.I0;
import u3.InterfaceC4054e;
import v3.InterfaceC4061a;

@I0
/* renamed from: kotlinx.coroutines.internal.z, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3884z {

    @t4.d
    volatile /* synthetic */ Object _next = this;

    @t4.d
    volatile /* synthetic */ Object _prev = this;

    @t4.d
    private volatile /* synthetic */ Object _removedRef = null;

    /* renamed from: c, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f77965c = AtomicReferenceFieldUpdater.newUpdater(C3884z.class, Object.class, "_next");

    /* renamed from: A, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f77963A = AtomicReferenceFieldUpdater.newUpdater(C3884z.class, Object.class, "_prev");

    /* renamed from: H, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f77964H = AtomicReferenceFieldUpdater.newUpdater(C3884z.class, Object.class, "_removedRef");

    /* renamed from: kotlinx.coroutines.internal.z$a */
    /* loaded from: classes4.dex */
    public static abstract class a extends AbstractC3861b {
        @Override // kotlinx.coroutines.internal.AbstractC3861b
        public final void a(@t4.d AbstractC3863d<?> abstractC3863d, @t4.e Object obj) {
            boolean z5;
            C3884z i5;
            Object obj2;
            if (obj == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            C3884z h5 = h();
            if (h5 == null || (i5 = i()) == null) {
                return;
            }
            if (z5) {
                obj2 = n(h5, i5);
            } else {
                obj2 = i5;
            }
            if (androidx.concurrent.futures.b.a(C3884z.f77965c, h5, abstractC3863d, obj2) && z5) {
                f(h5, i5);
            }
        }

        @Override // kotlinx.coroutines.internal.AbstractC3861b
        @t4.e
        public final Object c(@t4.d AbstractC3863d<?> abstractC3863d) {
            while (true) {
                C3884z m5 = m(abstractC3863d);
                if (m5 == null) {
                    return C3862c.f77917b;
                }
                Object obj = m5._next;
                if (obj == abstractC3863d || abstractC3863d.h()) {
                    return null;
                }
                if (obj instanceof J) {
                    J j5 = (J) obj;
                    if (abstractC3863d.b(j5)) {
                        return C3862c.f77917b;
                    }
                    j5.c(m5);
                } else {
                    Object e5 = e(m5);
                    if (e5 != null) {
                        return e5;
                    }
                    if (l(m5, obj)) {
                        continue;
                    } else {
                        d dVar = new d(m5, (C3884z) obj, this);
                        if (androidx.concurrent.futures.b.a(C3884z.f77965c, m5, obj, dVar)) {
                            try {
                                if (dVar.c(m5) != A.f77852a) {
                                    return null;
                                }
                            } catch (Throwable th) {
                                androidx.concurrent.futures.b.a(C3884z.f77965c, m5, dVar, obj);
                                throw th;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        }

        @t4.e
        protected Object e(@t4.d C3884z c3884z) {
            return null;
        }

        protected abstract void f(@t4.d C3884z c3884z, @t4.d C3884z c3884z2);

        public abstract void g(@t4.d d dVar);

        @t4.e
        protected abstract C3884z h();

        @t4.e
        protected abstract C3884z i();

        @t4.e
        public Object j(@t4.d d dVar) {
            g(dVar);
            return null;
        }

        public void k(@t4.d C3884z c3884z) {
        }

        protected boolean l(@t4.d C3884z c3884z, @t4.d Object obj) {
            return false;
        }

        @t4.e
        protected C3884z m(@t4.d J j5) {
            C3884z h5 = h();
            kotlin.jvm.internal.L.m(h5);
            return h5;
        }

        @t4.d
        public abstract Object n(@t4.d C3884z c3884z, @t4.d C3884z c3884z2);
    }

    /* renamed from: kotlinx.coroutines.internal.z$b */
    /* loaded from: classes4.dex */
    public static class b<T extends C3884z> extends a {

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f77966d = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_affectedNode");

        @t4.d
        private volatile /* synthetic */ Object _affectedNode = null;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final C3884z f77967b;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final T f77968c;

        public b(@t4.d C3884z c3884z, @t4.d T t5) {
            this.f77967b = c3884z;
            this.f77968c = t5;
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        protected void f(@t4.d C3884z c3884z, @t4.d C3884z c3884z2) {
            this.f77968c.t0(this.f77967b);
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        public void g(@t4.d d dVar) {
            androidx.concurrent.futures.b.a(f77966d, this, null, dVar.f77971a);
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        @t4.e
        protected final C3884z h() {
            return (C3884z) this._affectedNode;
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        @t4.d
        protected final C3884z i() {
            return this.f77967b;
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        protected boolean l(@t4.d C3884z c3884z, @t4.d Object obj) {
            if (obj != this.f77967b) {
                return true;
            }
            return false;
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        @t4.e
        protected final C3884z m(@t4.d J j5) {
            return this.f77967b.p0(j5);
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        @t4.d
        public Object n(@t4.d C3884z c3884z, @t4.d C3884z c3884z2) {
            T t5 = this.f77968c;
            androidx.concurrent.futures.b.a(C3884z.f77963A, t5, t5, c3884z);
            T t6 = this.f77968c;
            androidx.concurrent.futures.b.a(C3884z.f77965c, t6, t6, this.f77967b);
            return this.f77968c;
        }
    }

    @InterfaceC3631b0
    /* renamed from: kotlinx.coroutines.internal.z$c */
    /* loaded from: classes4.dex */
    public static abstract class c extends AbstractC3863d<C3884z> {

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final C3884z f77969b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public C3884z f77970c;

        public c(@t4.d C3884z c3884z) {
            this.f77969b = c3884z;
        }

        @Override // kotlinx.coroutines.internal.AbstractC3863d
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public void d(@t4.d C3884z c3884z, @t4.e Object obj) {
            boolean z5;
            C3884z c3884z2;
            if (obj == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                c3884z2 = this.f77969b;
            } else {
                c3884z2 = this.f77970c;
            }
            if (c3884z2 != null && androidx.concurrent.futures.b.a(C3884z.f77965c, c3884z, this, c3884z2) && z5) {
                C3884z c3884z3 = this.f77969b;
                C3884z c3884z4 = this.f77970c;
                kotlin.jvm.internal.L.m(c3884z4);
                c3884z3.t0(c3884z4);
            }
        }
    }

    /* renamed from: kotlinx.coroutines.internal.z$d */
    /* loaded from: classes4.dex */
    public static final class d extends J {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final C3884z f77971a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final C3884z f77972b;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final a f77973c;

        public d(@t4.d C3884z c3884z, @t4.d C3884z c3884z2, @t4.d a aVar) {
            this.f77971a = c3884z;
            this.f77972b = c3884z2;
            this.f77973c = aVar;
        }

        @Override // kotlinx.coroutines.internal.J
        @t4.d
        public AbstractC3863d<?> a() {
            return this.f77973c.b();
        }

        @Override // kotlinx.coroutines.internal.J
        @t4.e
        public Object c(@t4.e Object obj) {
            Object f5;
            Object obj2;
            if (obj != null) {
                C3884z c3884z = (C3884z) obj;
                Object j5 = this.f77973c.j(this);
                Object obj3 = A.f77852a;
                if (j5 == obj3) {
                    C3884z c3884z2 = this.f77972b;
                    if (androidx.concurrent.futures.b.a(C3884z.f77965c, c3884z, this, c3884z2.G0())) {
                        this.f77973c.k(c3884z);
                        c3884z2.p0(null);
                    }
                    return obj3;
                }
                if (j5 != null) {
                    f5 = a().e(j5);
                } else {
                    f5 = a().f();
                }
                if (f5 == C3862c.f77916a) {
                    obj2 = a();
                } else if (f5 == null) {
                    obj2 = this.f77973c.n(c3884z, this.f77972b);
                } else {
                    obj2 = this.f77972b;
                }
                androidx.concurrent.futures.b.a(C3884z.f77965c, c3884z, this, obj2);
                return null;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        }

        public final void d() {
            this.f77973c.g(this);
        }

        @Override // kotlinx.coroutines.internal.J
        @t4.d
        public String toString() {
            return "PrepareOp(op=" + a() + ')';
        }
    }

    /* renamed from: kotlinx.coroutines.internal.z$e */
    /* loaded from: classes4.dex */
    public static class e<T> extends a {

        /* renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f77974c = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_affectedNode");

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f77975d = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_originalNext");

        @t4.d
        private volatile /* synthetic */ Object _affectedNode = null;

        @t4.d
        private volatile /* synthetic */ Object _originalNext = null;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final C3884z f77976b;

        public e(@t4.d C3884z c3884z) {
            this.f77976b = c3884z;
        }

        public static /* synthetic */ void p() {
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        @t4.e
        protected Object e(@t4.d C3884z c3884z) {
            if (c3884z == this.f77976b) {
                return C3883y.d();
            }
            return null;
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        protected final void f(@t4.d C3884z c3884z, @t4.d C3884z c3884z2) {
            c3884z2.p0(null);
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        public void g(@t4.d d dVar) {
            androidx.concurrent.futures.b.a(f77974c, this, null, dVar.f77971a);
            androidx.concurrent.futures.b.a(f77975d, this, null, dVar.f77972b);
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        @t4.e
        protected final C3884z h() {
            return (C3884z) this._affectedNode;
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        @t4.e
        protected final C3884z i() {
            return (C3884z) this._originalNext;
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        protected final boolean l(@t4.d C3884z c3884z, @t4.d Object obj) {
            if (!(obj instanceof L)) {
                return false;
            }
            ((L) obj).f77889a.y0();
            return true;
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        @t4.e
        protected final C3884z m(@t4.d J j5) {
            C3884z c3884z = this.f77976b;
            while (true) {
                Object obj = c3884z._next;
                if (obj instanceof J) {
                    J j6 = (J) obj;
                    if (j5.b(j6)) {
                        return null;
                    }
                    j6.c(this.f77976b);
                } else {
                    return (C3884z) obj;
                }
            }
        }

        @Override // kotlinx.coroutines.internal.C3884z.a
        @t4.d
        public final Object n(@t4.d C3884z c3884z, @t4.d C3884z c3884z2) {
            return c3884z2.G0();
        }

        public final T o() {
            T t5 = (T) h();
            kotlin.jvm.internal.L.m(t5);
            return t5;
        }
    }

    /* renamed from: kotlinx.coroutines.internal.z$f */
    /* loaded from: classes4.dex */
    public static final class f extends c {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061a<Boolean> f77977d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(C3884z c3884z, InterfaceC4061a<Boolean> interfaceC4061a) {
            super(c3884z);
            this.f77977d = interfaceC4061a;
        }

        @Override // kotlinx.coroutines.internal.AbstractC3863d
        @t4.e
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public Object i(@t4.d C3884z c3884z) {
            if (this.f77977d.f().booleanValue()) {
                return null;
            }
            return C3883y.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final L G0() {
        L l5 = (L) this._removedRef;
        if (l5 == null) {
            L l6 = new L(this);
            f77964H.lazySet(this, l6);
            return l6;
        }
        return l5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (androidx.concurrent.futures.b.a(kotlinx.coroutines.internal.C3884z.f77965c, r3, r2, ((kotlinx.coroutines.internal.L) r4).f77889a) != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlinx.coroutines.internal.C3884z p0(kotlinx.coroutines.internal.J r8) {
        /*
            r7 = this;
        L0:
            java.lang.Object r0 = r7._prev
            kotlinx.coroutines.internal.z r0 = (kotlinx.coroutines.internal.C3884z) r0
            r1 = 0
            r2 = r0
        L6:
            r3 = r1
        L7:
            java.lang.Object r4 = r2._next
            if (r4 != r7) goto L18
            if (r0 != r2) goto Le
            return r2
        Le:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.internal.C3884z.f77963A
            boolean r0 = androidx.concurrent.futures.b.a(r1, r7, r0, r2)
            if (r0 != 0) goto L17
            goto L0
        L17:
            return r2
        L18:
            boolean r5 = r7.z0()
            if (r5 == 0) goto L1f
            return r1
        L1f:
            if (r4 != r8) goto L22
            return r2
        L22:
            boolean r5 = r4 instanceof kotlinx.coroutines.internal.J
            if (r5 == 0) goto L38
            if (r8 == 0) goto L32
            r0 = r4
            kotlinx.coroutines.internal.J r0 = (kotlinx.coroutines.internal.J) r0
            boolean r0 = r8.b(r0)
            if (r0 == 0) goto L32
            return r1
        L32:
            kotlinx.coroutines.internal.J r4 = (kotlinx.coroutines.internal.J) r4
            r4.c(r2)
            goto L0
        L38:
            boolean r5 = r4 instanceof kotlinx.coroutines.internal.L
            if (r5 == 0) goto L52
            if (r3 == 0) goto L4d
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = kotlinx.coroutines.internal.C3884z.f77965c
            kotlinx.coroutines.internal.L r4 = (kotlinx.coroutines.internal.L) r4
            kotlinx.coroutines.internal.z r4 = r4.f77889a
            boolean r2 = androidx.concurrent.futures.b.a(r5, r3, r2, r4)
            if (r2 != 0) goto L4b
            goto L0
        L4b:
            r2 = r3
            goto L6
        L4d:
            java.lang.Object r2 = r2._prev
            kotlinx.coroutines.internal.z r2 = (kotlinx.coroutines.internal.C3884z) r2
            goto L7
        L52:
            r3 = r4
            kotlinx.coroutines.internal.z r3 = (kotlinx.coroutines.internal.C3884z) r3
            r6 = r3
            r3 = r2
            r2 = r6
            goto L7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.C3884z.p0(kotlinx.coroutines.internal.J):kotlinx.coroutines.internal.z");
    }

    private final C3884z s0(C3884z c3884z) {
        while (c3884z.z0()) {
            c3884z = (C3884z) c3884z._prev;
        }
        return c3884z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t0(C3884z c3884z) {
        C3884z c3884z2;
        do {
            c3884z2 = (C3884z) c3884z._prev;
            if (u0() != c3884z) {
                return;
            }
        } while (!androidx.concurrent.futures.b.a(f77963A, c3884z, c3884z2, this));
        if (z0()) {
            c3884z.p0(null);
        }
    }

    @InterfaceC3631b0
    @t4.d
    public final c A0(@t4.d C3884z c3884z, @t4.d InterfaceC4061a<Boolean> interfaceC4061a) {
        return new f(c3884z, interfaceC4061a);
    }

    @t4.e
    protected C3884z B0() {
        L l5;
        Object u02 = u0();
        if (u02 instanceof L) {
            l5 = (L) u02;
        } else {
            l5 = null;
        }
        if (l5 == null) {
            return null;
        }
        return l5.f77889a;
    }

    public boolean C0() {
        if (F0() == null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, kotlinx.coroutines.internal.z, java.lang.Object] */
    public final /* synthetic */ <T> T D0(v3.l<? super T, Boolean> lVar) {
        while (true) {
            C3884z c3884z = (C3884z) u0();
            if (c3884z == this) {
                return null;
            }
            kotlin.jvm.internal.L.y(3, androidx.exifinterface.media.a.X4);
            if (c3884z == 0) {
                return null;
            }
            if (lVar.invoke(c3884z).booleanValue() && !c3884z.z0()) {
                return c3884z;
            }
            C3884z F02 = c3884z.F0();
            if (F02 == null) {
                return c3884z;
            }
            F02.y0();
        }
    }

    @t4.e
    public final C3884z E0() {
        while (true) {
            C3884z c3884z = (C3884z) u0();
            if (c3884z == this) {
                return null;
            }
            if (c3884z.C0()) {
                return c3884z;
            }
            c3884z.x0();
        }
    }

    @InterfaceC3631b0
    @t4.e
    public final C3884z F0() {
        Object u02;
        C3884z c3884z;
        do {
            u02 = u0();
            if (u02 instanceof L) {
                return ((L) u02).f77889a;
            }
            if (u02 == this) {
                return (C3884z) u02;
            }
            c3884z = (C3884z) u02;
        } while (!androidx.concurrent.futures.b.a(f77965c, this, u02, c3884z.G0()));
        c3884z.p0(null);
        return null;
    }

    @InterfaceC3631b0
    public final int H0(@t4.d C3884z c3884z, @t4.d C3884z c3884z2, @t4.d c cVar) {
        f77963A.lazySet(c3884z, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f77965c;
        atomicReferenceFieldUpdater.lazySet(c3884z, c3884z2);
        cVar.f77970c = c3884z2;
        if (!androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, c3884z2, cVar)) {
            return 0;
        }
        if (cVar.c(this) == null) {
            return 1;
        }
        return 2;
    }

    public final void I0(@t4.d C3884z c3884z, @t4.d C3884z c3884z2) {
    }

    public final void j0(@t4.d C3884z c3884z) {
        do {
        } while (!w0().n0(c3884z, this));
    }

    public final boolean k0(@t4.d C3884z c3884z, @t4.d InterfaceC4061a<Boolean> interfaceC4061a) {
        int H02;
        f fVar = new f(c3884z, interfaceC4061a);
        do {
            H02 = w0().H0(c3884z, this, fVar);
            if (H02 == 1) {
                return true;
            }
        } while (H02 != 2);
        return false;
    }

    public final boolean l0(@t4.d C3884z c3884z, @t4.d v3.l<? super C3884z, Boolean> lVar) {
        C3884z w02;
        do {
            w02 = w0();
            if (!lVar.invoke(w02).booleanValue()) {
                return false;
            }
        } while (!w02.n0(c3884z, this));
        return true;
    }

    public final boolean m0(@t4.d C3884z c3884z, @t4.d v3.l<? super C3884z, Boolean> lVar, @t4.d InterfaceC4061a<Boolean> interfaceC4061a) {
        int H02;
        f fVar = new f(c3884z, interfaceC4061a);
        do {
            C3884z w02 = w0();
            if (!lVar.invoke(w02).booleanValue()) {
                return false;
            }
            H02 = w02.H0(c3884z, this, fVar);
            if (H02 == 1) {
                return true;
            }
        } while (H02 != 2);
        return false;
    }

    @InterfaceC3631b0
    public final boolean n0(@t4.d C3884z c3884z, @t4.d C3884z c3884z2) {
        f77963A.lazySet(c3884z, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f77965c;
        atomicReferenceFieldUpdater.lazySet(c3884z, c3884z2);
        if (!androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, c3884z2, c3884z)) {
            return false;
        }
        c3884z.t0(c3884z2);
        return true;
    }

    public final boolean o0(@t4.d C3884z c3884z) {
        f77963A.lazySet(c3884z, this);
        f77965c.lazySet(c3884z, this);
        while (u0() == this) {
            if (androidx.concurrent.futures.b.a(f77965c, this, this, c3884z)) {
                c3884z.t0(this);
                return true;
            }
        }
        return false;
    }

    @t4.d
    public final <T extends C3884z> b<T> q0(@t4.d T t5) {
        return new b<>(this, t5);
    }

    @t4.d
    public final e<C3884z> r0() {
        return new e<>(this);
    }

    @t4.d
    public String toString() {
        return new kotlin.jvm.internal.f0(this) { // from class: kotlinx.coroutines.internal.z.g
            @Override // kotlin.jvm.internal.f0, kotlin.reflect.p
            @t4.e
            public Object get() {
                return kotlinx.coroutines.Z.a(this.receiver);
            }
        } + '@' + kotlinx.coroutines.Z.b(this);
    }

    @t4.d
    public final Object u0() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof J)) {
                return obj;
            }
            ((J) obj).c(this);
        }
    }

    @t4.d
    public final C3884z v0() {
        return C3883y.h(u0());
    }

    @t4.d
    public final C3884z w0() {
        C3884z p02 = p0(null);
        if (p02 == null) {
            return s0((C3884z) this._prev);
        }
        return p02;
    }

    public final void x0() {
        ((L) u0()).f77889a.y0();
    }

    @InterfaceC3631b0
    public final void y0() {
        C3884z c3884z = this;
        while (true) {
            Object u02 = c3884z.u0();
            if (u02 instanceof L) {
                c3884z = ((L) u02).f77889a;
            } else {
                c3884z.p0(null);
                return;
            }
        }
    }

    public boolean z0() {
        return u0() instanceof L;
    }
}
