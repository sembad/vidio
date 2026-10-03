package h60;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.UserGatewayImpl$getUserByUsername$1", f = "UserGatewayImpl.kt", l = {36}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class l6 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super v00.s2>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f42879c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m6 f42880d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f42881e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l6(m6 m6Var, String str, tb0.c<? super l6> cVar) {
        super(2, cVar);
        this.f42880d = m6Var;
        this.f42881e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l6(this.f42880d, this.f42881e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super v00.s2> cVar) {
        return ((l6) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function2 function2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f42879c;
        if (i11 == 0) {
            pb0.s.b(obj);
            function2 = this.f42880d.f42903c;
            this.f42879c = 1;
            obj = function2.invoke(this.f42881e, this);
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
