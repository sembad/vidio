package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollingLogic$scroll$2", f = "Scrollable.kt", l = {945}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class e3 extends kotlin.coroutines.jvm.internal.i implements Function2<d2, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f14952d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f14953e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f3 f14954i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function2<j1, l60.b<? super Unit>, Object> f14955v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    e3(f3 f3Var, Function2<? super j1, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super e3> bVar) {
        super(2, bVar);
        this.f14954i = f3Var;
        this.f14955v = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        e3 e3Var = new e3(this.f14954i, this.f14955v, bVar);
        e3Var.f14953e = obj;
        return e3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d2 d2Var, l60.b<? super Unit> bVar) {
        return ((e3) create(d2Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        c3 c3Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f14952d;
        if (i11 == 0) {
            h60.s.b(obj);
            d2 d2Var = (d2) this.f14953e;
            f3 f3Var = this.f14954i;
            f3Var.f14977k = d2Var;
            c3Var = f3Var.f14978l;
            this.f14952d = 1;
            if (this.f14955v.invoke(c3Var, this) == aVar) {
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
