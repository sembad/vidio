package xy;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.category.TopCategoryNavigationBarKt$TopCategoryNavigationBar$2$1", f = "TopCategoryNavigationBar.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class u extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d0 f79083c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(d0 d0Var, tb0.c<? super u> cVar) {
        super(2, cVar);
        this.f79083c = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u(this.f79083c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f79083c.x();
        return Unit.f50784a;
    }
}
