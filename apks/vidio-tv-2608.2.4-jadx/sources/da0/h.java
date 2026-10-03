package da0;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2", f = "ChannelFlow.kt", l = {148}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class h extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<Object>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f31840d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f31841e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i<Object, Object> f31842i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i<Object, Object> iVar, l60.b<? super h> bVar) {
        super(2, bVar);
        this.f31842i = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        h hVar = new h(this.f31842i, bVar);
        hVar.f31841e = obj;
        return hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<Object> hVar, l60.b<? super Unit> bVar) {
        return ((h) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f31840d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.h<? super Object> hVar = (ca0.h) this.f31841e;
            this.f31840d = 1;
            if (this.f31842i.k(hVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
