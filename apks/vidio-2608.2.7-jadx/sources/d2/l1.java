package d2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v1.x1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.PagerState$requestScrollToPage$1", f = "PagerState.kt", l = {634}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class l1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f35373c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o1 f35374d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l1(o1 o1Var, tb0.c<? super l1> cVar) {
        super(2, cVar);
        this.f35374d = o1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l1(this.f35374d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f35373c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f35373c = 1;
            if (x1.c(this.f35374d, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
