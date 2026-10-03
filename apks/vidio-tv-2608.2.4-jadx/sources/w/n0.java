package w;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2", f = "InfiniteAnimationPolicy.kt", l = {32}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class n0 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f64962d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<Long, Object> f64963e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    n0(Function1<? super Long, Object> function1, l60.b<? super n0> bVar) {
        super(1, bVar);
        this.f64963e = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new n0(this.f64963e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<Object> bVar) {
        return ((n0) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f64962d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f64962d = 1;
            Object W0 = androidx.compose.runtime.v1.a(getContext()).W0(this.f64963e, this);
            return W0 == aVar ? aVar : W0;
        }
        if (i11 == 1) {
            h60.s.b(obj);
            return obj;
        }
        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
