package ur;

import androidx.compose.runtime.g2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidFragmentKt$FluidSectionSuccess$8$1$1$1$1", f = "FluidFragment.kt", l = {345}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ g2 F;

    /* renamed from: d, reason: collision with root package name */
    int f62202d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f62203e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f62204i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f62205v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f62206w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(g gVar, boolean z11, boolean z12, Function0<Unit> function0, g2 g2Var, l60.b<? super t> bVar) {
        super(2, bVar);
        this.f62203e = gVar;
        this.f62204i = z11;
        this.f62205v = z12;
        this.f62206w = function0;
        this.F = g2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new t(this.f62203e, this.f62204i, this.f62205v, this.f62206w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f62202d;
        if (i11 == 0) {
            h60.s.b(obj);
            int q11 = this.F.q();
            this.f62202d = 1;
            if (this.f62203e.b(q11, this.f62204i, this.f62205v, this.f62206w, this) == aVar) {
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
