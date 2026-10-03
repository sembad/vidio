package kz;

import androidx.lifecycle.o;
import androidx.lifecycle.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.navigation.ArgumentNavHostKt$ArgumentNavHost$1$1", f = "ArgumentNavHost.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ y f51888c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f51889d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(y yVar, f fVar, tb0.c<? super i> cVar) {
        super(2, cVar);
        this.f51888c = yVar;
        this.f51889d = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i(this.f51888c, this.f51889d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        y yVar = this.f51888c;
        o lifecycle = yVar.getLifecycle();
        f fVar = this.f51889d;
        lifecycle.e(fVar.c());
        yVar.getLifecycle().a(fVar.c());
        return Unit.f50784a;
    }
}
