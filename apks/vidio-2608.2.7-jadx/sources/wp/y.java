package wp;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.di.SharedGatewayModule$providePubmaticRepository$1", f = "SharedGatewayModule.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class y extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super String>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ pb0.l<String> f77102c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(pb0.l<String> lVar, tb0.c<? super y> cVar) {
        super(1, cVar);
        this.f77102c = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new y(this.f77102c, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super String> cVar) {
        return ((y) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        return this.f77102c.getValue();
    }
}
