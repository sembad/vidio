package androidx.lifecycle;

import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1", f = "Lifecycle.jvm.kt", l = {88}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class r extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f5861d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s f5862e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<z90.i0, l60.b<? super Unit>, Object> f5863i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    r(s sVar, Function2<? super z90.i0, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super r> bVar) {
        super(2, bVar);
        this.f5862e = sVar;
        this.f5863i = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new r(this.f5862e, this.f5863i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((r) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f5861d;
        if (i11 == 0) {
            h60.s.b(obj);
            o a11 = this.f5862e.a();
            this.f5861d = 1;
            o.b bVar = o.b.f5846d;
            int i12 = z90.y0.f71675c;
            if (z90.g.f(ea0.q.f32989a.T(), new i0(a11, this.f5863i, null), this) == aVar) {
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
