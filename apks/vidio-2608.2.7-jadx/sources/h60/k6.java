package h60;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.UserGatewayImpl$getUser$1", f = "UserGatewayImpl.kt", l = {31}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class k6 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super v00.s2>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f42856c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m6 f42857d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f42858e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k6(m6 m6Var, long j11, tb0.c<? super k6> cVar) {
        super(2, cVar);
        this.f42857d = m6Var;
        this.f42858e = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k6(this.f42857d, this.f42858e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super v00.s2> cVar) {
        return ((k6) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function2 function2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f42856c;
        if (i11 == 0) {
            pb0.s.b(obj);
            function2 = this.f42857d.f42902b;
            Long l11 = new Long(this.f42858e);
            this.f42856c = 1;
            obj = function2.invoke(l11, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return l60.b.a((com.vidio.kmm.api.v) obj);
    }
}
