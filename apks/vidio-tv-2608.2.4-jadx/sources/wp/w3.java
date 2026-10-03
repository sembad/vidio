package wp;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import wp.c7;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.FluidSectionComposableKt$HeadlineView$3$1", f = "FluidSectionComposable.kt", l = {531}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class w3 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f66864d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k0.g1 f66865e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2 f66866i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w3(k0.g1 g1Var, androidx.compose.runtime.i2 i2Var, l60.b bVar) {
        super(2, bVar);
        this.f66865e = g1Var;
        this.f66866i = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new w3(this.f66865e, this.f66866i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((w3) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f66864d;
        if (i11 == 0) {
            h60.s.b(obj);
            int d11 = ((c7.d) this.f66866i.getValue()).d();
            w.q1 b11 = w.o.b(200.0f, 5, null);
            this.f66864d = 1;
            if (k0.g1.n(this.f66865e, d11, b11, this, 2) == aVar) {
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
