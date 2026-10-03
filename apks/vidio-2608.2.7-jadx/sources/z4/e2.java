package z4;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.MotionDurationScaleImpl$startObservingSystemScaleFactor$1", f = "WindowRecomposer.android.kt", l = {446}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class e2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f82026c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ vc0.i2<Float> f82027d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f2 f82028e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f2 f82029c;

        a(f2 f2Var) {
            this.f82029c = f2Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            f2.a(this.f82029c, ((Number) obj).floatValue());
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e2(vc0.i2<Float> i2Var, f2 f2Var, tb0.c<? super e2> cVar) {
        super(2, cVar);
        this.f82027d = i2Var;
        this.f82028e = f2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e2(this.f82027d, this.f82028e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        ((e2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f82026c;
        if (i11 == 0) {
            pb0.s.b(obj);
            a aVar2 = new a(this.f82028e);
            this.f82026c = 1;
            if (this.f82027d.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        sc0.s0.a();
        return null;
    }
}
