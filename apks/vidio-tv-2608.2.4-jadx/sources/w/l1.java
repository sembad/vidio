package w;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3", f = "Transition.kt", l = {496}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class l1 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {
    final /* synthetic */ float F;

    /* renamed from: d, reason: collision with root package name */
    int f64927d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f64928e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Object f64929i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i1<Object> f64930v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ b2<Object> f64931w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1", f = "Transition.kt", l = {518}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ b2<Object> F;
        final /* synthetic */ float G;

        /* renamed from: d, reason: collision with root package name */
        int f64932d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f64933e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Object f64934i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Object f64935v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ i1<Object> f64936w;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1$1", f = "Transition.kt", l = {514}, m = "invokeSuspend", v = 1)
        /* renamed from: w.l1$a$a, reason: collision with other inner class name */
        static final class C1081a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f64937d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ i1<Object> f64938e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1081a(i1<Object> i1Var, l60.b<? super C1081a> bVar) {
                super(2, bVar);
                this.f64938e = i1Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C1081a(this.f64938e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C1081a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f64937d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    this.f64937d = 1;
                    if (i1.q(this.f64938e, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Object obj, Object obj2, i1<Object> i1Var, b2<Object> b2Var, float f11, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f64934i = obj;
            this.f64935v = obj2;
            this.f64936w = i1Var;
            this.F = b2Var;
            this.G = f11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f64934i, this.f64935v, this.f64936w, this.F, this.G, bVar);
            aVar.f64933e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            androidx.collection.j0 j0Var;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f64932d;
            i1<Object> i1Var = this.f64936w;
            if (i11 == 0) {
                h60.s.b(obj);
                z90.i0 i0Var = (z90.i0) this.f64933e;
                Object obj2 = this.f64934i;
                Object obj3 = this.f64935v;
                if (Intrinsics.a(obj2, obj3)) {
                    ((i1) i1Var).f64878o = null;
                    if (Intrinsics.a(i1Var.a(), obj2)) {
                        return Unit.f44610a;
                    }
                } else {
                    i1.p(i1Var);
                }
                boolean a11 = Intrinsics.a(obj2, obj3);
                float f11 = this.G;
                if (!a11) {
                    b2<Object> b2Var = this.F;
                    b2Var.G(obj2);
                    b2Var.D(0L);
                    i1Var.P(obj2);
                    b2Var.z(f11);
                }
                i1.t(i1Var, f11);
                j0Var = ((i1) i1Var).f64877n;
                if (j0Var.e()) {
                    z90.g.c(i0Var, null, null, new C1081a(i1Var, null), 3);
                } else {
                    ((i1) i1Var).f64876m = Long.MIN_VALUE;
                }
                this.f64932d = 1;
                if (i1.w(i1Var, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            i1Var.L();
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l1(Object obj, Object obj2, i1<Object> i1Var, b2<Object> b2Var, float f11, l60.b<? super l1> bVar) {
        super(1, bVar);
        this.f64928e = obj;
        this.f64929i = obj2;
        this.f64930v = i1Var;
        this.f64931w = b2Var;
        this.F = f11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new l1(this.f64928e, this.f64929i, this.f64930v, this.f64931w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((l1) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f64927d;
        if (i11 == 0) {
            h60.s.b(obj);
            a aVar2 = new a(this.f64928e, this.f64929i, this.f64930v, this.f64931w, this.F, null);
            this.f64927d = 1;
            if (z90.j0.d(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
