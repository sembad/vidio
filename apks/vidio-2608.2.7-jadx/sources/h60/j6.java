package h60;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.UserGatewayImpl$getProfile$1", f = "UserGatewayImpl.kt", l = {27}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class j6 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super j20.b>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f42829c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m6 f42830d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f42831e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j6(m6 m6Var, String str, tb0.c<? super j6> cVar) {
        super(2, cVar);
        this.f42830d = m6Var;
        this.f42831e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j6(this.f42830d, this.f42831e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super j20.b> cVar) {
        return ((j6) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function2 function2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f42829c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        function2 = this.f42830d.f42904d;
        this.f42829c = 1;
        Object invoke = function2.invoke(this.f42831e, this);
        return invoke == aVar ? aVar : invoke;
    }
}
