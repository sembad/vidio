package g0;

import g0.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import sc0.k0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.internal.GraphSessionLock$asyncUndispatched$result$1", f = "GraphSessionLock.kt", l = {90}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f40100c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f40101d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<j0, tb0.c<Object>, Object> f40102e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    q(Function2<? super j0, ? super tb0.c<Object>, ? extends Object> function2, tb0.c<? super q> cVar) {
        super(2, cVar);
        this.f40102e = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        q qVar = new q(this.f40102e, cVar);
        qVar.f40101d = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<Object> cVar) {
        return ((q) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f40100c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        j0 j0Var = (j0) this.f40101d;
        k0.e(j0Var);
        this.f40100c = 1;
        Object invoke = ((s.a) this.f40102e).invoke(j0Var, this);
        return invoke == aVar ? aVar : invoke;
    }
}
