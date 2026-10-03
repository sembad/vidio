package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SwipeableKt$swipeable$3$4$1", f = "Swipeable.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class u9 extends kotlin.coroutines.jvm.internal.j implements dc0.n<sc0.j0, Float, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ sc0.j0 f75733c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ float f75734d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ba<Object> f75735e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SwipeableKt$swipeable$3$4$1$1", f = "Swipeable.kt", l = {611}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f75736c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ba<Object> f75737d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f75738e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(float f11, tb0.c cVar, ba baVar) {
            super(2, cVar);
            this.f75737d = baVar;
            this.f75738e = f11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f75738e, cVar, this.f75737d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f75736c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f75736c = 1;
                if (this.f75737d.t(this.f75738e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u9(ba<Object> baVar, tb0.c<? super u9> cVar) {
        super(3, cVar);
        this.f75735e = baVar;
    }

    @Override // dc0.n
    public final Object invoke(sc0.j0 j0Var, Float f11, tb0.c<? super Unit> cVar) {
        float floatValue = f11.floatValue();
        u9 u9Var = new u9(this.f75735e, cVar);
        u9Var.f75733c = j0Var;
        u9Var.f75734d = floatValue;
        return u9Var.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        sc0.g.d(this.f75733c, null, null, new a(this.f75734d, null, this.f75735e), 3);
        return Unit.f50784a;
    }
}
