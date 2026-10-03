package ys;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.compose.ControllerButtonKt$ControllerButton$5$1", f = "ControllerButton.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class p extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f2.f0 f70820d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f70821e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(i2 i2Var, f2.f0 f0Var, l60.b bVar) {
        super(2, bVar);
        this.f70820d = f0Var;
        this.f70821e = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new p(this.f70821e, this.f70820d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((p) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        if (this.f70821e.getValue().booleanValue()) {
            eu.y.a(this.f70820d);
        }
        return Unit.f44610a;
    }
}
