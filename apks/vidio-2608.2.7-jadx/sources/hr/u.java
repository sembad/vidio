package hr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import w2.x5;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.gpb.MobilePaymentKt$MobilePaymentView$1$1$1", f = "MobilePayment.kt", l = {172}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f43644c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x5 f43645d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(x5 x5Var, tb0.c<? super u> cVar) {
        super(2, cVar);
        this.f43645d = x5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u(this.f43645d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f43644c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f43644c = 1;
            if (this.f43645d.g(this) == aVar) {
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
