package gt;

import com.vidio.domain.meta.Meta;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.recommendation.FluidWatchLiveStreamRecommendationKt$SectionTabs$1$1", f = "FluidWatchLiveStreamRecommendation.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<Meta, Unit> f37466d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ qt.c f37467e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d0(Function1<? super Meta, Unit> function1, qt.c cVar, l60.b<? super d0> bVar) {
        super(2, bVar);
        this.f37466d = function1;
        this.f37467e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new d0(this.f37466d, this.f37467e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((d0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f37466d.invoke(this.f37467e.b());
        return Unit.f44610a;
    }
}
