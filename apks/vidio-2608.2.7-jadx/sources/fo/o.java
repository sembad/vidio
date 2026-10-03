package fo;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.FailedToSendAlertKt$rememberFailedToSendAlertState$1$1", f = "FailedToSendAlert.kt", l = {45}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f39662c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f39663d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(q qVar, tb0.c<? super o> cVar) {
        super(2, cVar);
        this.f39663d = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o(this.f39663d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f39662c;
        q qVar = this.f39663d;
        if (i11 == 0) {
            pb0.s.b(obj);
            if (qVar.a()) {
                this.f39662c = 1;
                if (sc0.u0.b(2000L, this) == aVar) {
                    return aVar;
                }
            }
            return Unit.f50784a;
        }
        if (i11 != 1) {
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        qVar.b(false);
        return Unit.f50784a;
    }
}
