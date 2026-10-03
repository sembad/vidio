package sw;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.di.GatewayModule$provideGooglePayGateway$1", f = "GatewayModule.kt", l = {522}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class x extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super pt.i>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f67410c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z60.l f67411d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(z60.l lVar, tb0.c<? super x> cVar) {
        super(1, cVar);
        this.f67411d = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new x(this.f67411d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super pt.i> cVar) {
        return ((x) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f67410c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f67410c = 1;
            Object a11 = this.f67411d.a(this);
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
