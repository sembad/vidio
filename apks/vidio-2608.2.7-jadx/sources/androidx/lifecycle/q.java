package androidx.lifecycle;

import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.z1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1", f = "Lifecycle.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f6153c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r f6154d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(r rVar, tb0.c<? super q> cVar) {
        super(2, cVar);
        this.f6154d = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        q qVar = new q(this.f6154d, cVar);
        qVar.f6153c = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((q) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        sc0.j0 j0Var = (sc0.j0) this.f6153c;
        r rVar = this.f6154d;
        if (rVar.a().b().compareTo(o.b.f6142d) >= 0) {
            rVar.a().a(rVar);
        } else {
            z1.b(j0Var.e(), null);
        }
        return Unit.f50784a;
    }
}
