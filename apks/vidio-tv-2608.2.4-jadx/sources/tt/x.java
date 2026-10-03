package tt;

import androidx.compose.runtime.i2;
import f2.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.controller.VodControllerOverlayKt$VodControllerOverlay$4$1", f = "VodControllerOverlay.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class x extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ zs.y f60463d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f0 f60464e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f60465i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(zs.y yVar, f0 f0Var, i2<Boolean> i2Var, l60.b<? super x> bVar) {
        super(2, bVar);
        this.f60463d = yVar;
        this.f60464e = f0Var;
        this.f60465i = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new x(this.f60463d, this.f60464e, this.f60465i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((x) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        i2<Boolean> i2Var = this.f60465i;
        if (i2Var.getValue().booleanValue() && this.f60463d.f()) {
            eu.y.a(this.f60464e);
            i2Var.setValue(Boolean.FALSE);
        }
        return Unit.f44610a;
    }
}
