package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.SnapshotStateKt__ProduceStateKt$produceState$5$1", f = "ProduceState.kt", l = {204}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class a5 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f2983d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f2984e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<b3<Object>, l60.b<? super Unit>, Object> f2985i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i2<Object> f2986v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    a5(Function2<? super b3<Object>, ? super l60.b<? super Unit>, ? extends Object> function2, i2<Object> i2Var, l60.b<? super a5> bVar) {
        super(2, bVar);
        this.f2985i = function2;
        this.f2986v = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        a5 a5Var = new a5(this.f2985i, this.f2986v, bVar);
        a5Var.f2984e = obj;
        return a5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a5) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f2983d;
        if (i11 == 0) {
            h60.s.b(obj);
            c3 c3Var = new c3(this.f2986v, ((z90.i0) this.f2984e).e());
            this.f2983d = 1;
            if (this.f2985i.invoke(c3Var, this) == aVar) {
                return aVar;
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
