package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2", f = "TapGestureDetector.kt", l = {104}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class k3 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ v60.n<s1, g2.d, l60.b<? super Unit>, Object> F;
    final /* synthetic */ Function1<g2.d, Unit> G;

    /* renamed from: d, reason: collision with root package name */
    int f15123d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f15124e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u2.f0 f15125i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1<g2.d, Unit> f15126v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function1<g2.d, Unit> f15127w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1", f = "TapGestureDetector.kt", l = {105}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.h implements Function2<u2.c, l60.b<? super Unit>, Object> {
        final /* synthetic */ Function1<g2.d, Unit> F;
        final /* synthetic */ Function1<g2.d, Unit> G;
        final /* synthetic */ v60.n<s1, g2.d, l60.b<? super Unit>, Object> H;
        final /* synthetic */ Function1<g2.d, Unit> I;

        /* renamed from: e, reason: collision with root package name */
        int f15128e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f15129i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ z90.i0 f15130v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ v1 f15131w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(z90.i0 i0Var, v1 v1Var, Function1<? super g2.d, Unit> function1, Function1<? super g2.d, Unit> function12, v60.n<? super s1, ? super g2.d, ? super l60.b<? super Unit>, ? extends Object> nVar, Function1<? super g2.d, Unit> function13, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f15130v = i0Var;
            this.f15131w = v1Var;
            this.F = function1;
            this.G = function12;
            this.H = nVar;
            this.I = function13;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f15130v, this.f15131w, this.F, this.G, this.H, this.I, bVar);
            aVar.f15129i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u2.c cVar, l60.b<? super Unit> bVar) {
            return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f15128e;
            if (i11 == 0) {
                h60.s.b(obj);
                u2.c cVar = (u2.c) this.f15129i;
                this.f15128e = 1;
                if (g3.j(cVar, this.f15130v, this.f15131w, this.F, this.G, this.H, this.I, this) == aVar) {
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
    /* JADX WARN: Multi-variable type inference failed */
    k3(u2.f0 f0Var, Function1<? super g2.d, Unit> function1, Function1<? super g2.d, Unit> function12, v60.n<? super s1, ? super g2.d, ? super l60.b<? super Unit>, ? extends Object> nVar, Function1<? super g2.d, Unit> function13, l60.b<? super k3> bVar) {
        super(2, bVar);
        this.f15125i = f0Var;
        this.f15126v = function1;
        this.f15127w = function12;
        this.F = nVar;
        this.G = function13;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        k3 k3Var = new k3(this.f15125i, this.f15126v, this.f15127w, this.F, this.G, bVar);
        k3Var.f15124e = obj;
        return k3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((k3) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15123d;
        if (i11 == 0) {
            h60.s.b(obj);
            z90.i0 i0Var = (z90.i0) this.f15124e;
            u2.f0 f0Var = this.f15125i;
            a aVar2 = new a(i0Var, new v1(f0Var), this.f15126v, this.f15127w, this.F, this.G, null);
            this.f15123d = 1;
            if (u0.b(f0Var, aVar2, this) == aVar) {
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
