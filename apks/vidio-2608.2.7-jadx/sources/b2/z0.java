package b2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v1.y1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2", f = "LazyListState.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class z0 extends kotlin.coroutines.jvm.internal.j implements Function2<y1, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w0 f14193c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f14194d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z0(w0 w0Var, int i11, tb0.c cVar) {
        super(2, cVar);
        this.f14193c = w0Var;
        this.f14194d = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new z0(this.f14193c, this.f14194d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(y1 y1Var, tb0.c<? super Unit> cVar) {
        return ((z0) create(y1Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f14193c.I(this.f14194d, 0);
        return Unit.f50784a;
    }
}
