package pr;

import androidx.navigation.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.FluidHelperKt$rememberWatchPageNavController$1$1", f = "FluidHelper.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class h2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ androidx.navigation.f0 f61011c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c.b f61012d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h2(androidx.navigation.f0 f0Var, c.b bVar, tb0.c<? super h2> cVar) {
        super(2, cVar);
        this.f61011c = f0Var;
        this.f61012d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h2(this.f61011c, this.f61012d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f61011c.p(this.f61012d);
        return Unit.f50784a;
    }
}
