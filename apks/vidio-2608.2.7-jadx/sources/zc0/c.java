package zc0;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import uc0.d0;
import vc0.h;
import vc0.i;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.reactive.PublisherAsFlow$collectSlowPath$2", f = "ReactiveFlow.kt", l = {83}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f82609c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f82610d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h<Object> f82611e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b<Object> f82612i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(h<Object> hVar, b<Object> bVar, tb0.c<? super c> cVar) {
        super(2, cVar);
        this.f82611e = hVar;
        this.f82612i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        c cVar2 = new c(this.f82611e, this.f82612i, cVar);
        cVar2.f82610d = obj;
        return cVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f82609c;
        if (i11 == 0) {
            s.b(obj);
            j0 j0Var = (j0) this.f82610d;
            b<Object> bVar = this.f82612i;
            d0<Object> j11 = bVar.j(new xc0.c(j0Var.e().X0(bVar.f76824c)));
            this.f82609c = 1;
            if (i.o(this.f82611e, j11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
