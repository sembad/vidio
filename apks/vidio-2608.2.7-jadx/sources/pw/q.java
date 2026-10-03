package pw;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberVerifyPresenter$initPresenter$2", f = "PhoneNumberVerifyPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61551c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        q qVar = new q(2, cVar);
        qVar.f61551c = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((q) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f61551c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        th2.printStackTrace();
        return Unit.f50784a;
    }
}
