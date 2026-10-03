package r1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import x1.n;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$onFocusChange$2$1", f = "Clickable.kt", l = {1903}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f64055c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f64056d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n.b f64057e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(d dVar, n.b bVar, tb0.c<? super h> cVar) {
        super(2, cVar);
        this.f64056d = dVar;
        this.f64057e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h(this.f64056d, this.f64057e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f64055c;
        if (i11 == 0) {
            pb0.s.b(obj);
            x1.l lVar = this.f64056d.R;
            if (lVar != null) {
                n.a aVar2 = new n.a(this.f64057e);
                this.f64055c = 1;
                if (lVar.b(aVar2, this) == aVar) {
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
        return Unit.f50784a;
    }
}
