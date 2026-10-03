package t50;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import t50.l;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$5", f = "SingleData.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
public final class s extends kotlin.coroutines.jvm.internal.j implements Function2<k20.i0<l.a>, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f68257c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f68258d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(k kVar, tb0.c cVar) {
        super(2, cVar);
        this.f68258d = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        s sVar = new s(this.f68258d, cVar);
        sVar.f68257c = obj;
        return sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(k20.i0<l.a> i0Var, tb0.c<? super Boolean> cVar) {
        return ((s) create(i0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        k20.i0 i0Var = (k20.i0) this.f68257c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        return Boolean.valueOf(!((Boolean) this.f68258d.invoke(i0Var)).booleanValue());
    }
}
