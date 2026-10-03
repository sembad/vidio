package xy;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import u00.c;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.category.TopCategoryNavigationBarKt$TopCategoryNavigationBar$3$1$1", f = "TopCategoryNavigationBar.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class v extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<t50.e, Unit> f79084c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c.a f79085d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    v(Function1<? super t50.e, Unit> function1, c.a aVar, tb0.c<? super v> cVar) {
        super(2, cVar);
        this.f79084c = function1;
        this.f79085d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v(this.f79084c, this.f79085d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f79084c.invoke(this.f79085d.d());
        return Unit.f50784a;
    }
}
