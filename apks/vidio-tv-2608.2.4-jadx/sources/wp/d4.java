package wp;

import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.FluidSectionComposableKt$LandscapeTrendingView$4$1", f = "FluidSectionComposable.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d4 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<Section, Unit> f66318d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Section f66319e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d4(Function1<? super Section, Unit> function1, Section section, l60.b<? super d4> bVar) {
        super(1, bVar);
        this.f66318d = function1;
        this.f66319e = section;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new d4(this.f66318d, this.f66319e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((d4) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f66318d.invoke(this.f66319e);
        return Unit.f44610a;
    }
}
