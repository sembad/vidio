package gt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.recommendation.FluidWatchLiveStreamRecommendationKt$FluidWatchLiveStreamRecommendation$2$1", f = "FluidWatchLiveStreamRecommendation.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class x extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h0 f37537d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(h0 h0Var, l60.b<? super x> bVar) {
        super(2, bVar);
        this.f37537d = h0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new x(this.f37537d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((x) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f37537d.s();
        return Unit.f44610a;
    }
}
