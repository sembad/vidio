package kotlin.coroutines.intrinsics;

import kotlin.C3666f0;
import kotlin.InterfaceC3670h0;
import kotlin.M0;
import kotlin.coroutines.g;
import kotlin.coroutines.i;
import kotlin.coroutines.jvm.internal.h;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.u0;
import v3.l;
import v3.p;
import v3.q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class c {

    /* loaded from: classes3.dex */
    public static final class a extends j {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ l<kotlin.coroutines.d<? super T>, Object> f75626A;

        /* renamed from: c, reason: collision with root package name */
        private int f75627c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(kotlin.coroutines.d<? super T> dVar, l<? super kotlin.coroutines.d<? super T>, ? extends Object> lVar) {
            super(dVar);
            this.f75626A = lVar;
            L.n(dVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        protected Object invokeSuspend(@t4.d Object obj) {
            int i5 = this.f75627c;
            if (i5 != 0) {
                if (i5 == 1) {
                    this.f75627c = 2;
                    C3666f0.n(obj);
                    return obj;
                }
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f75627c = 1;
            C3666f0.n(obj);
            return this.f75626A.invoke(this);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        private int f75628H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ l<kotlin.coroutines.d<? super T>, Object> f75629L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(kotlin.coroutines.d<? super T> dVar, g gVar, l<? super kotlin.coroutines.d<? super T>, ? extends Object> lVar) {
            super(dVar, gVar);
            this.f75629L = lVar;
            L.n(dVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        protected Object invokeSuspend(@t4.d Object obj) {
            int i5 = this.f75628H;
            if (i5 != 0) {
                if (i5 == 1) {
                    this.f75628H = 2;
                    C3666f0.n(obj);
                    return obj;
                }
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f75628H = 1;
            C3666f0.n(obj);
            return this.f75629L.invoke(this);
        }
    }

    /* renamed from: kotlin.coroutines.intrinsics.c$c, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0763c extends j {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ l f75630A;

        /* renamed from: c, reason: collision with root package name */
        private int f75631c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0763c(kotlin.coroutines.d dVar, l lVar) {
            super(dVar);
            this.f75630A = lVar;
            L.n(dVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        protected Object invokeSuspend(@t4.d Object obj) {
            int i5 = this.f75631c;
            if (i5 != 0) {
                if (i5 == 1) {
                    this.f75631c = 2;
                    C3666f0.n(obj);
                    return obj;
                }
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f75631c = 1;
            C3666f0.n(obj);
            L.n(this.f75630A, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>");
            return ((l) u0.q(this.f75630A, 1)).invoke(this);
        }
    }

    /* loaded from: classes3.dex */
    public static final class d extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        private int f75632H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ l f75633L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(kotlin.coroutines.d dVar, g gVar, l lVar) {
            super(dVar, gVar);
            this.f75633L = lVar;
            L.n(dVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        protected Object invokeSuspend(@t4.d Object obj) {
            int i5 = this.f75632H;
            if (i5 != 0) {
                if (i5 == 1) {
                    this.f75632H = 2;
                    C3666f0.n(obj);
                    return obj;
                }
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f75632H = 1;
            C3666f0.n(obj);
            L.n(this.f75633L, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>");
            return ((l) u0.q(this.f75633L, 1)).invoke(this);
        }
    }

    /* loaded from: classes3.dex */
    public static final class e extends j {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ p f75634A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Object f75635H;

        /* renamed from: c, reason: collision with root package name */
        private int f75636c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(kotlin.coroutines.d dVar, p pVar, Object obj) {
            super(dVar);
            this.f75634A = pVar;
            this.f75635H = obj;
            L.n(dVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        protected Object invokeSuspend(@t4.d Object obj) {
            int i5 = this.f75636c;
            if (i5 != 0) {
                if (i5 == 1) {
                    this.f75636c = 2;
                    C3666f0.n(obj);
                    return obj;
                }
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f75636c = 1;
            C3666f0.n(obj);
            L.n(this.f75634A, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
            return ((p) u0.q(this.f75634A, 2)).invoke(this.f75635H, this);
        }
    }

    /* loaded from: classes3.dex */
    public static final class f extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        private int f75637H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ p f75638L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ Object f75639M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(kotlin.coroutines.d dVar, g gVar, p pVar, Object obj) {
            super(dVar, gVar);
            this.f75638L = pVar;
            this.f75639M = obj;
            L.n(dVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        protected Object invokeSuspend(@t4.d Object obj) {
            int i5 = this.f75637H;
            if (i5 != 0) {
                if (i5 == 1) {
                    this.f75637H = 2;
                    C3666f0.n(obj);
                    return obj;
                }
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f75637H = 1;
            C3666f0.n(obj);
            L.n(this.f75638L, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
            return ((p) u0.q(this.f75638L, 2)).invoke(this.f75639M, this);
        }
    }

    @InterfaceC3670h0(version = "1.3")
    private static final <T> kotlin.coroutines.d<M0> a(kotlin.coroutines.d<? super T> dVar, l<? super kotlin.coroutines.d<? super T>, ? extends Object> lVar) {
        g context = dVar.getContext();
        if (context == i.f75625c) {
            return new a(dVar, lVar);
        }
        return new b(dVar, context, lVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static <T> kotlin.coroutines.d<M0> b(@t4.d l<? super kotlin.coroutines.d<? super T>, ? extends Object> lVar, @t4.d kotlin.coroutines.d<? super T> completion) {
        L.p(lVar, "<this>");
        L.p(completion, "completion");
        kotlin.coroutines.d<?> a5 = h.a(completion);
        if (lVar instanceof kotlin.coroutines.jvm.internal.a) {
            return ((kotlin.coroutines.jvm.internal.a) lVar).create(a5);
        }
        g context = a5.getContext();
        if (context == i.f75625c) {
            return new C0763c(a5, lVar);
        }
        return new d(a5, context, lVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static <R, T> kotlin.coroutines.d<M0> c(@t4.d p<? super R, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, R r5, @t4.d kotlin.coroutines.d<? super T> completion) {
        L.p(pVar, "<this>");
        L.p(completion, "completion");
        kotlin.coroutines.d<?> a5 = h.a(completion);
        if (pVar instanceof kotlin.coroutines.jvm.internal.a) {
            return ((kotlin.coroutines.jvm.internal.a) pVar).create(r5, a5);
        }
        g context = a5.getContext();
        if (context == i.f75625c) {
            return new e(a5, pVar, r5);
        }
        return new f(a5, context, pVar, r5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static <T> kotlin.coroutines.d<T> d(@t4.d kotlin.coroutines.d<? super T> dVar) {
        kotlin.coroutines.jvm.internal.d dVar2;
        kotlin.coroutines.d<T> dVar3;
        L.p(dVar, "<this>");
        if (dVar instanceof kotlin.coroutines.jvm.internal.d) {
            dVar2 = (kotlin.coroutines.jvm.internal.d) dVar;
        } else {
            dVar2 = null;
        }
        if (dVar2 != null && (dVar3 = (kotlin.coroutines.d<T>) dVar2.n()) != null) {
            return dVar3;
        }
        return dVar;
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <T> Object e(l<? super kotlin.coroutines.d<? super T>, ? extends Object> lVar, kotlin.coroutines.d<? super T> completion) {
        L.p(lVar, "<this>");
        L.p(completion, "completion");
        return ((l) u0.q(lVar, 1)).invoke(completion);
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <R, T> Object f(p<? super R, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, R r5, kotlin.coroutines.d<? super T> completion) {
        L.p(pVar, "<this>");
        L.p(completion, "completion");
        return ((p) u0.q(pVar, 2)).invoke(r5, completion);
    }

    @kotlin.internal.f
    private static final <R, P, T> Object g(q<? super R, ? super P, ? super kotlin.coroutines.d<? super T>, ? extends Object> qVar, R r5, P p5, kotlin.coroutines.d<? super T> completion) {
        L.p(qVar, "<this>");
        L.p(completion, "completion");
        return ((q) u0.q(qVar, 3)).L(r5, p5, completion);
    }
}
