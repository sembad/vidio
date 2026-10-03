package nu;

import androidx.lifecycle.o;
import androidx.lifecycle.y;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.navigation.ArgumentNavHostKt$ArgumentNavHost$1$1", f = "ArgumentNavHost.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y f50212d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f50213e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(y yVar, d dVar, l60.b<? super g> bVar) {
        super(2, bVar);
        this.f50212d = yVar;
        this.f50213e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g(this.f50212d, this.f50213e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        y yVar = this.f50212d;
        o lifecycle = yVar.getLifecycle();
        d dVar = this.f50213e;
        lifecycle.d(dVar.b());
        yVar.getLifecycle().a(dVar.b());
        return Unit.f44610a;
    }
}
