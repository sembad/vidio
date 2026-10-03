package a00;

import a00.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$5", f = "SingleData.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class s extends kotlin.coroutines.jvm.internal.i implements Function2<fx.j0<l.a>, l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f310d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j f311e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(j jVar, l60.b bVar) {
        super(2, bVar);
        this.f311e = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        s sVar = new s(this.f311e, bVar);
        sVar.f310d = obj;
        return sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fx.j0<l.a> j0Var, l60.b<? super Boolean> bVar) {
        return ((s) create(j0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        fx.j0 j0Var = (fx.j0) this.f310d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        return Boolean.valueOf(!((Boolean) this.f311e.invoke(j0Var)).booleanValue());
    }
}
