package kotlin;

import kotlin.C3664e0;

/* renamed from: kotlin.j, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C3708j<T, R> extends AbstractC3671i<T, R> implements kotlin.coroutines.d<R> {

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private Object f75765A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private kotlin.coroutines.d<Object> f75766H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private Object f75767L;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private v3.q<? super AbstractC3671i<?, ?>, Object, ? super kotlin.coroutines.d<Object>, ? extends Object> f75768c;

    /* renamed from: kotlin.j$a */
    /* loaded from: classes2.dex */
    public static final class a implements kotlin.coroutines.d<Object> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ C3708j f75769A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ v3.q f75770H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.d f75771L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.g f75772c;

        public a(kotlin.coroutines.g gVar, C3708j c3708j, v3.q qVar, kotlin.coroutines.d dVar) {
            this.f75772c = gVar;
            this.f75769A = c3708j;
            this.f75770H = qVar;
            this.f75771L = dVar;
        }

        @Override // kotlin.coroutines.d
        @t4.d
        public kotlin.coroutines.g getContext() {
            return this.f75772c;
        }

        @Override // kotlin.coroutines.d
        public void resumeWith(@t4.d Object obj) {
            this.f75769A.f75768c = this.f75770H;
            this.f75769A.f75766H = this.f75771L;
            this.f75769A.f75767L = obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3708j(@t4.d v3.q<? super AbstractC3671i<T, R>, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> block, T t5) {
        super(null);
        Object obj;
        kotlin.jvm.internal.L.p(block, "block");
        this.f75768c = block;
        this.f75765A = t5;
        kotlin.jvm.internal.L.n(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.f75766H = this;
        obj = C3669h.f75664a;
        this.f75767L = obj;
    }

    private final kotlin.coroutines.d<Object> i(v3.q<? super AbstractC3671i<?, ?>, Object, ? super kotlin.coroutines.d<Object>, ? extends Object> qVar, kotlin.coroutines.d<Object> dVar) {
        return new a(kotlin.coroutines.i.f75625c, this, qVar, dVar);
    }

    @Override // kotlin.AbstractC3671i
    @t4.e
    public Object a(T t5, @t4.d kotlin.coroutines.d<? super R> dVar) {
        kotlin.jvm.internal.L.n(dVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.f75766H = dVar;
        this.f75765A = t5;
        Object h5 = kotlin.coroutines.intrinsics.b.h();
        if (h5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return h5;
    }

    @Override // kotlin.AbstractC3671i
    @t4.e
    public <U, S> Object b(@t4.d C3667g<U, S> c3667g, U u5, @t4.d kotlin.coroutines.d<? super S> dVar) {
        v3.q<AbstractC3671i<U, S>, U, kotlin.coroutines.d<? super S>, Object> a5 = c3667g.a();
        kotlin.jvm.internal.L.n(a5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>{ kotlin.DeepRecursiveKt.DeepRecursiveFunctionBlock }");
        v3.q<? super AbstractC3671i<?, ?>, Object, ? super kotlin.coroutines.d<Object>, ? extends Object> qVar = this.f75768c;
        if (a5 != qVar) {
            this.f75768c = a5;
            kotlin.jvm.internal.L.n(dVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            this.f75766H = i(qVar, dVar);
        } else {
            kotlin.jvm.internal.L.n(dVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            this.f75766H = dVar;
        }
        this.f75765A = u5;
        Object h5 = kotlin.coroutines.intrinsics.b.h();
        if (h5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return h5;
    }

    @Override // kotlin.coroutines.d
    @t4.d
    public kotlin.coroutines.g getContext() {
        return kotlin.coroutines.i.f75625c;
    }

    public final R j() {
        Object obj;
        Object obj2;
        while (true) {
            R r5 = (R) this.f75767L;
            kotlin.coroutines.d<Object> dVar = this.f75766H;
            if (dVar != null) {
                obj = C3669h.f75664a;
                if (!C3664e0.d(obj, r5)) {
                    obj2 = C3669h.f75664a;
                    this.f75767L = obj2;
                    dVar.resumeWith(r5);
                } else {
                    try {
                        v3.q<? super AbstractC3671i<?, ?>, Object, ? super kotlin.coroutines.d<Object>, ? extends Object> qVar = this.f75768c;
                        Object obj3 = this.f75765A;
                        kotlin.jvm.internal.L.n(qVar, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>");
                        Object L4 = ((v3.q) kotlin.jvm.internal.u0.q(qVar, 3)).L(this, obj3, dVar);
                        if (L4 != kotlin.coroutines.intrinsics.b.h()) {
                            C3664e0.a aVar = C3664e0.f75655A;
                            dVar.resumeWith(C3664e0.b(L4));
                        }
                    } catch (Throwable th) {
                        C3664e0.a aVar2 = C3664e0.f75655A;
                        dVar.resumeWith(C3664e0.b(C3666f0.a(th)));
                    }
                }
            } else {
                C3666f0.n(r5);
                return r5;
            }
        }
    }

    @Override // kotlin.coroutines.d
    public void resumeWith(@t4.d Object obj) {
        this.f75766H = null;
        this.f75767L = obj;
    }
}
