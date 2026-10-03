package wp;

import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.SectionViewKt$SectionView$5$1", f = "SectionView.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b8 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<Section, Unit> f66264d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Section f66265e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.d5<Boolean> f66266i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    b8(Function1<? super Section, Unit> function1, Section section, androidx.compose.runtime.d5<Boolean> d5Var, l60.b<? super b8> bVar) {
        super(2, bVar);
        this.f66264d = function1;
        this.f66265e = section;
        this.f66266i = d5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new b8(this.f66264d, this.f66265e, this.f66266i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((b8) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        int i11 = c8.f66309b;
        androidx.compose.runtime.d5<Boolean> d5Var = this.f66266i;
        if (d5Var.getValue() == null || Intrinsics.a(d5Var.getValue(), Boolean.TRUE)) {
            this.f66264d.invoke(this.f66265e);
        }
        return Unit.f44610a;
    }
}
