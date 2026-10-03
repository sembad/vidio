package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.SnapshotStateKt__ProduceStateKt$produceState$5$1", f = "ProduceState.kt", l = {204}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class b5 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f3096c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f3097d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<d3<Object>, tb0.c<? super Unit>, Object> f3098e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l2<Object> f3099i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    b5(Function2<? super d3<Object>, ? super tb0.c<? super Unit>, ? extends Object> function2, l2<Object> l2Var, tb0.c<? super b5> cVar) {
        super(2, cVar);
        this.f3098e = function2;
        this.f3099i = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        b5 b5Var = new b5(this.f3098e, this.f3099i, cVar);
        b5Var.f3097d = obj;
        return b5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b5) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f3096c;
        if (i11 == 0) {
            pb0.s.b(obj);
            e3 e3Var = new e3(this.f3099i, ((sc0.j0) this.f3097d).e());
            this.f3096c = 1;
            if (this.f3098e.invoke(e3Var, this) == aVar) {
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
