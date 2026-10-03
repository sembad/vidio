package ca0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1", f = "Collect.kt", l = {46}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class n extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f16814d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g<Object> f16815e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(g<Object> gVar, l60.b<? super n> bVar) {
        super(2, bVar);
        this.f16815e = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n(this.f16815e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((n) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = m60.a.f47215d;
        int i11 = this.f16814d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f16814d = 1;
            Object collect = this.f16815e.collect(da0.t.f31919d, this);
            if (collect != obj2) {
                collect = Unit.f44610a;
            }
            if (collect == obj2) {
                return obj2;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
