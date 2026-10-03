package a00;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$5", f = "SingleData.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class o1 extends kotlin.coroutines.jvm.internal.i implements Function2<fx.j0<String>, l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f238d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h1 f239e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(h1 h1Var, l60.b bVar) {
        super(2, bVar);
        this.f239e = h1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        o1 o1Var = new o1(this.f239e, bVar);
        o1Var.f238d = obj;
        return o1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fx.j0<String> j0Var, l60.b<? super Boolean> bVar) {
        return ((o1) create(j0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        fx.j0 j0Var = (fx.j0) this.f238d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        return Boolean.valueOf(!((Boolean) this.f239e.invoke(j0Var)).booleanValue());
    }
}
