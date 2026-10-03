package androidx.paging.multicast;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.jvm.internal.f;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.B;
import kotlinx.coroutines.InterfaceC3916z;
import kotlinx.coroutines.U;
import kotlinx.coroutines.channels.C3804q;
import kotlinx.coroutines.channels.InterfaceC3801n;
import kotlinx.coroutines.channels.M;
import kotlinx.coroutines.flow.C3839k;
import kotlinx.coroutines.flow.InterfaceC3838j;
import t4.e;
import v3.p;
import v3.q;

/* loaded from: classes.dex */
public abstract class a<T> {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final c f14950d = new c(null);

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final Object f14951e = new Object();

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final InterfaceC3801n<Object> f14952a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final InterfaceC3916z<M0> f14953b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final AtomicBoolean f14954c;

    @f(c = "androidx.paging.multicast.StoreRealActor$1", f = "StoreRealActor.kt", i = {}, l = {45}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.multicast.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0131a extends o implements p<Object, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14955L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f14956M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ a<T> f14957P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0131a(a<T> aVar, kotlin.coroutines.d<? super C0131a> dVar) {
            super(2, dVar);
            this.f14957P = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            C0131a c0131a = new C0131a(this.f14957P, dVar);
            c0131a.f14956M = obj;
            return c0131a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        @e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14955L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                Object obj2 = this.f14956M;
                if (obj2 == a.f14950d.a()) {
                    this.f14957P.d();
                } else {
                    a<T> aVar = this.f14957P;
                    this.f14955L = 1;
                    if (aVar.e(obj2, this) == h5) {
                        return h5;
                    }
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@e Object obj, @e kotlin.coroutines.d<? super M0> dVar) {
            return ((C0131a) create(obj, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @f(c = "androidx.paging.multicast.StoreRealActor$2", f = "StoreRealActor.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class b extends o implements q<InterfaceC3838j<? super Object>, Throwable, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14958L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ a<T> f14959M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(a<T> aVar, kotlin.coroutines.d<? super b> dVar) {
            super(3, dVar);
            this.f14959M = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f14958L == 0) {
                C3666f0.n(obj);
                this.f14959M.d();
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.q
        @e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object L(@t4.d InterfaceC3838j<Object> interfaceC3838j, @e Throwable th, @e kotlin.coroutines.d<? super M0> dVar) {
            return new b(this.f14959M, dVar).invokeSuspend(M0.f75405a);
        }
    }

    /* loaded from: classes.dex */
    public static final class c {
        public /* synthetic */ c(C3731w c3731w) {
            this();
        }

        @t4.d
        public final Object a() {
            return a.f14951e;
        }

        private c() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @f(c = "androidx.paging.multicast.StoreRealActor", f = "StoreRealActor.kt", i = {0}, l = {74, 76}, m = "close", n = {"this"}, s = {"L$0"})
    /* loaded from: classes.dex */
    public static final class d extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f14960H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f14961L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ a<T> f14962M;

        /* renamed from: P, reason: collision with root package name */
        int f14963P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(a<T> aVar, kotlin.coroutines.d<? super d> dVar) {
            super(dVar);
            this.f14962M = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f14961L = obj;
            this.f14963P |= Integer.MIN_VALUE;
            return this.f14962M.c(this);
        }
    }

    public a(@t4.d U scope) {
        L.p(scope, "scope");
        InterfaceC3801n<Object> d5 = C3804q.d(0, null, null, 6, null);
        this.f14952a = d5;
        this.f14953b = B.c(null, 1, null);
        this.f14954c = new AtomicBoolean(false);
        C3839k.U0(C3839k.d1(C3839k.e1(C3839k.X(d5), new C0131a(this, null)), new b(this, null)), scope);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d() {
        if (this.f14954c.compareAndSet(false, true)) {
            try {
                f();
            } finally {
                M.a.a(this.f14952a, null, 1, null);
                this.f14953b.E(M0.f75405a);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof androidx.paging.multicast.a.d
            if (r0 == 0) goto L13
            r0 = r6
            androidx.paging.multicast.a$d r0 = (androidx.paging.multicast.a.d) r0
            int r1 = r0.f14963P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14963P = r1
            goto L18
        L13:
            androidx.paging.multicast.a$d r0 = new androidx.paging.multicast.a$d
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f14961L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f14963P
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.C3666f0.n(r6)
            goto L5d
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            java.lang.Object r2 = r0.f14960H
            androidx.paging.multicast.a r2 = (androidx.paging.multicast.a) r2
            kotlin.C3666f0.n(r6)
            goto L4f
        L3c:
            kotlin.C3666f0.n(r6)
            kotlinx.coroutines.channels.n<java.lang.Object> r6 = r5.f14952a
            java.lang.Object r2 = androidx.paging.multicast.a.f14951e
            r0.f14960H = r5
            r0.f14963P = r4
            java.lang.Object r6 = r6.a0(r2, r0)
            if (r6 != r1) goto L4e
            return r1
        L4e:
            r2 = r5
        L4f:
            kotlinx.coroutines.z<kotlin.M0> r6 = r2.f14953b
            r2 = 0
            r0.f14960H = r2
            r0.f14963P = r3
            java.lang.Object r6 = r6.v(r0)
            if (r6 != r1) goto L5d
            return r1
        L5d:
            kotlin.M0 r6 = kotlin.M0.f75405a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.multicast.a.c(kotlin.coroutines.d):java.lang.Object");
    }

    @e
    public abstract Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar);

    public void f() {
    }

    @e
    public final Object g(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        Object a02 = this.f14952a.a0(t5, dVar);
        if (a02 == kotlin.coroutines.intrinsics.b.h()) {
            return a02;
        }
        return M0.f75405a;
    }
}
