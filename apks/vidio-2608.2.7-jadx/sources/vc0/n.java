package vc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1", f = "Collect.kt", l = {46}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class n extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f73409c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g<Object> f73410d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(g<Object> gVar, tb0.c<? super n> cVar) {
        super(2, cVar);
        this.f73410d = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new n(this.f73410d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((n) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = ub0.a.f70284c;
        int i11 = this.f73409c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f73409c = 1;
            Object collect = this.f73410d.collect(wc0.t.f76879c, this);
            if (collect != obj2) {
                collect = Unit.f50784a;
            }
            if (collect == obj2) {
                return obj2;
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
