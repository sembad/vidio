package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.SnapshotStateKt__ProduceStateKt$produceState$1$1", f = "ProduceState.kt", l = {80}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class y4 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f3409c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f3410d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<d3<Object>, tb0.c<? super Unit>, Object> f3411e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l2<Object> f3412i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    y4(Function2<? super d3<Object>, ? super tb0.c<? super Unit>, ? extends Object> function2, l2<Object> l2Var, tb0.c<? super y4> cVar) {
        super(2, cVar);
        this.f3411e = function2;
        this.f3412i = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        y4 y4Var = new y4(this.f3411e, this.f3412i, cVar);
        y4Var.f3410d = obj;
        return y4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((y4) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f3409c;
        if (i11 == 0) {
            pb0.s.b(obj);
            e3 e3Var = new e3(this.f3412i, ((sc0.j0) this.f3410d).e());
            this.f3409c = 1;
            if (this.f3411e.invoke(e3Var, this) == aVar) {
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
