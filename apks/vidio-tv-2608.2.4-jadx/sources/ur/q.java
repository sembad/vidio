package ur;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidFragmentKt$FluidSectionSuccess$5$1", f = "FluidFragment.kt", l = {302}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62187d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f62188e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(i2<Boolean> i2Var, l60.b<? super q> bVar) {
        super(2, bVar);
        this.f62188e = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new q(this.f62188e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((q) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f62187d;
        i2<Boolean> i2Var = this.f62188e;
        if (i11 == 0) {
            h60.s.b(obj);
            if (i2Var.getValue().booleanValue()) {
                a.C0670a c0670a = kotlin.time.a.f45034e;
                long l11 = kotlin.time.b.l(5, r90.d.f55717w);
                this.f62187d = 1;
                if (z90.s0.c(l11, this) == aVar) {
                    return aVar;
                }
            }
            return Unit.f44610a;
        }
        if (i11 != 1) {
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        i2Var.setValue(Boolean.FALSE);
        return Unit.f44610a;
    }
}
