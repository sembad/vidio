package qy;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.mylist.ui.MyListScreenKt$MyListScreen$1$1", f = "MyListScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class m0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ py.f f63834c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Integer f63835d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m0(Integer num, py.f fVar, tb0.c cVar) {
        super(2, cVar);
        this.f63834c = fVar;
        this.f63835d = num;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new m0(this.f63835d, this.f63834c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((m0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f63834c.G(this.f63835d);
        return Unit.f50784a;
    }
}
