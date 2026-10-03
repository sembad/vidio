package jc;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker$refreshInvalidationAsync$3", f = "InvalidationTracker.kt", l = {394}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class i1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f48453c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d1 f48454d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f48455e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i1(d1 d1Var, Function0<Unit> function0, tb0.c<? super i1> cVar) {
        super(2, cVar);
        this.f48454d = d1Var;
        this.f48455e = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i1(this.f48454d, this.f48455e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f48453c;
        Function0<Unit> function0 = this.f48455e;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                d1 d1Var = this.f48454d;
                this.f48453c = 1;
                obj = d1.e(d1Var, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            function0.invoke();
            return Unit.f50784a;
        } catch (Throwable th2) {
            function0.invoke();
            throw th2;
        }
    }
}
