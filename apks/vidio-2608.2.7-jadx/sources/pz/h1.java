package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.SafeLaunchBuilder$onCancellation$2", f = "BaseViewModel.kt", l = {112}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class h1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61874c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f1<Object> f61875d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Throwable f61876e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h1(f1<Object> f1Var, Throwable th2, tb0.c<? super h1> cVar) {
        super(2, cVar);
        this.f61875d = f1Var;
        this.f61876e = th2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h1(this.f61875d, this.f61876e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function2 function2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61874c;
        if (i11 == 0) {
            pb0.s.b(obj);
            function2 = ((f1) this.f61875d).f61852e;
            this.f61874c = 1;
            if (function2.invoke(this.f61876e, this) == aVar) {
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
