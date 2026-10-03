package c2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v1.y1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2", f = "LazyGridState.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class f1 extends kotlin.coroutines.jvm.internal.j implements Function2<y1, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d1 f17601c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f17602d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f1(d1 d1Var, int i11, tb0.c cVar) {
        super(2, cVar);
        this.f17601c = d1Var;
        this.f17602d = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f1(this.f17601c, this.f17602d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(y1 y1Var, tb0.c<? super Unit> cVar) {
        return ((f1) create(y1Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f17601c.E(this.f17602d, 0);
        return Unit.f50784a;
    }
}
