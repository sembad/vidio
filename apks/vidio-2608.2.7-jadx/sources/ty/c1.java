package ty;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ty.f1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.QueryableContentLoader$load$deferred$1$1$1", f = "QueryableContentLoader.kt", l = {81}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f69484c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d1<Object, Object> f69485d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f69486e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c1(d1<Object, Object> d1Var, Object obj, tb0.c<? super c1> cVar) {
        super(2, cVar);
        this.f69485d = d1Var;
        this.f69486e = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c1(this.f69485d, this.f69486e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<Object> cVar) {
        return ((c1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function2 function2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f69484c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        function2 = ((d1) this.f69485d).f69495b;
        this.f69484c = 1;
        Object invoke = ((f1.a) function2).invoke(this.f69486e, this);
        return invoke == aVar ? aVar : invoke;
    }
}
