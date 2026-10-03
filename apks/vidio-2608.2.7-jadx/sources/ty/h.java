package ty;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.AbstractPaginatedContentUseCase$loadMore$2", f = "AbstractPaginatedContentUseCase.kt", l = {140}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<t0>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f69523c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i<t0> f69524d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i<t0> iVar, tb0.c<? super h> cVar) {
        super(1, cVar);
        this.f69524d = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new h(this.f69524d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<t0> cVar) {
        return ((h) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f69523c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        s g11 = i.g(this.f69524d);
        this.f69523c = 1;
        Object b11 = g11.b(this);
        return b11 == aVar ? aVar : b11;
    }
}
