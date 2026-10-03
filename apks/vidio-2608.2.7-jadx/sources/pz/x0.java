package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.QueryableContentViewModel$load$job$1", f = "QueryableContentViewModel.kt", l = {202}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class x0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61965c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w0<Object, Object, Object, ty.f1<Object, Object>> f61966d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f61967e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Object f61968i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x0(w0<Object, Object, Object, ty.f1<Object, Object>> w0Var, Object obj, Object obj2, tb0.c<? super x0> cVar) {
        super(2, cVar);
        this.f61966d = w0Var;
        this.f61967e = obj;
        this.f61968i = obj2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x0(this.f61966d, this.f61967e, this.f61968i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61965c;
        w0<Object, Object, Object, ty.f1<Object, Object>> w0Var = this.f61966d;
        if (i11 == 0) {
            pb0.s.b(obj);
            w0Var.getClass();
            long j11 = kotlin.time.a.j(0L);
            if (j11 > 0) {
                this.f61965c = 1;
                if (sc0.u0.b(j11, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        w0.v(w0Var, this.f61967e, this.f61968i);
        return Unit.f50784a;
    }
}
