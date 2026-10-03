package h60;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z00.l;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.GoogleAdsGatewayImpl$getAdvertisingIdInfo$1", f = "GoogleAdsGatewayImpl.kt", l = {18}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class i1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super l.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f42799c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g1 f42800d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i1(g1 g1Var, tb0.c<? super i1> cVar) {
        super(2, cVar);
        this.f42800d = g1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i1(this.f42800d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super l.a> cVar) {
        return ((i1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f42799c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f42799c = 1;
            Object a11 = this.f42800d.a(this);
            return a11 == aVar ? aVar : a11;
        }
        if (i11 == 1) {
            pb0.s.b(obj);
            return obj;
        }
        f4.s.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
