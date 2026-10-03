package t50;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$5", f = "SingleData.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
public final class t1 extends kotlin.coroutines.jvm.internal.j implements Function2<k20.i0<String>, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f68279c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.identity.ui.registration.s f68280d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(com.vidio.android.identity.ui.registration.s sVar, tb0.c cVar) {
        super(2, cVar);
        this.f68280d = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        t1 t1Var = new t1(this.f68280d, cVar);
        t1Var.f68279c = obj;
        return t1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(k20.i0<String> i0Var, tb0.c<? super Boolean> cVar) {
        return ((t1) create(i0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        k20.i0 i0Var = (k20.i0) this.f68279c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        return Boolean.valueOf(!((Boolean) this.f68280d.invoke(i0Var)).booleanValue());
    }
}
