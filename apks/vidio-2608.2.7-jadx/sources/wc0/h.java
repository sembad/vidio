package wc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2", f = "ChannelFlow.kt", l = {148}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<Object>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f76827c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f76828d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i<Object, Object> f76829e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i<Object, Object> iVar, tb0.c<? super h> cVar) {
        super(2, cVar);
        this.f76829e = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        h hVar = new h(this.f76829e, cVar);
        hVar.f76828d = obj;
        return hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<Object> hVar, tb0.c<? super Unit> cVar) {
        return ((h) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f76827c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.h<? super Object> hVar = (vc0.h) this.f76828d;
            this.f76827c = 1;
            if (this.f76829e.k(hVar, this) == aVar) {
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
