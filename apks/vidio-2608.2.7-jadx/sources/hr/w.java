package hr;

import hr.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.gpb.MobilePaymentKt$MobilePaymentView$3$1", f = "MobilePayment.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class w extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ z f43663c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(z zVar, tb0.c<? super w> cVar) {
        super(2, cVar);
        this.f43663c = zVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new w(this.f43663c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((w) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        z.b.c cVar = z.b.c.f43684a;
        z zVar = this.f43663c;
        zVar.t(cVar);
        zVar.n(z.a.b.f43671a);
        return Unit.f50784a;
    }
}
