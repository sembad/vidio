package ty;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.AbstractContentUseCase$load$2", f = "AbstractContentUseCase.kt", l = {126}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f69478c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d<Object> f69479d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d<Object> dVar, tb0.c<? super c> cVar) {
        super(1, cVar);
        this.f69479d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new c(this.f69479d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<Object> cVar) {
        return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f69478c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        s g11 = d.g(this.f69479d);
        this.f69478c = 1;
        Object b11 = g11.b(this);
        return b11 == aVar ? aVar : b11;
    }
}
