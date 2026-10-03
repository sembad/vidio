package ty;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.QueryableContentUseCase$load$2", f = "QueryableContentUseCase.kt", l = {93}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e1 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f69506c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f1<Object, Object> f69507d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f69508e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e1(f1<Object, Object> f1Var, Object obj, tb0.c<? super e1> cVar) {
        super(1, cVar);
        this.f69507d = f1Var;
        this.f69508e = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new e1(this.f69507d, this.f69508e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<Object> cVar) {
        return ((e1) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f69506c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        d1 h11 = f1.h(this.f69507d);
        this.f69506c = 1;
        Object b11 = h11.b(this.f69508e, this);
        return b11 == aVar ? aVar : b11;
    }
}
