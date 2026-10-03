package wc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1", f = "FlowCoroutine.kt", l = {47}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f76873c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f76874d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f76875e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ vc0.h<Object> f76876i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    q(dc0.n<? super j0, ? super vc0.h<Object>, ? super tb0.c<? super Unit>, ? extends Object> nVar, vc0.h<Object> hVar, tb0.c<? super q> cVar) {
        super(2, cVar);
        this.f76875e = (kotlin.coroutines.jvm.internal.j) nVar;
        this.f76876i = hVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        q qVar = new q(this.f76875e, this.f76876i, cVar);
        qVar.f76874d = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((q) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f76873c;
        if (i11 == 0) {
            pb0.s.b(obj);
            j0 j0Var = (j0) this.f76874d;
            this.f76873c = 1;
            if (this.f76875e.invoke(j0Var, this.f76876i, this) == aVar) {
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
