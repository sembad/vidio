package wp;

import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.SectionViewKt$SectionView$4$1", f = "SectionView.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a8 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<Section, Unit> f66234d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Section f66235e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    a8(Function1<? super Section, Unit> function1, Section section, l60.b<? super a8> bVar) {
        super(2, bVar);
        this.f66234d = function1;
        this.f66235e = section;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new a8(this.f66234d, this.f66235e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a8) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f66234d.invoke(this.f66235e);
        return Unit.f44610a;
    }
}
