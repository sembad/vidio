package zq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import zq.c;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.userpin.UserPinSettingScreenKt$UserPinSettingScreen$2$1", f = "UserPinSettingScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b0 f83082c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(b0 b0Var, tb0.c<? super q> cVar) {
        super(2, cVar);
        this.f83082c = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new q(this.f83082c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((q) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f83082c.z(c.a.C1381c.f83042a);
        return Unit.f50784a;
    }
}
