package zs;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.controller.TvControllerVisibilityStateKt$rememberTvControllerVisibilityState$2$1", f = "TvControllerVisibilityState.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class z extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y f72269d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<Boolean, Unit> f72270e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    z(y yVar, Function1<? super Boolean, Unit> function1, l60.b<? super z> bVar) {
        super(2, bVar);
        this.f72269d = yVar;
        this.f72270e = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new z(this.f72269d, this.f72270e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((z) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        y yVar = this.f72269d;
        boolean f11 = yVar.f();
        Function1<Boolean, Unit> function1 = this.f72270e;
        if (f11 && yVar.b() > 0) {
            function1.invoke(Boolean.TRUE);
        } else if (!yVar.f() && yVar.b() == 0) {
            function1.invoke(Boolean.FALSE);
        }
        return Unit.f44610a;
    }
}
