package ys;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.watch.views.logingating.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.compose.LoginGatingCountdownKt$LoginGatingCountdown$6$1", f = "LoginGatingCountdown.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q0 f70818d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2 f70819e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o0(q0 q0Var, i2 i2Var, l60.b bVar) {
        super(2, bVar);
        this.f70818d = q0Var;
        this.f70819e = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new o0(this.f70818d, this.f70819e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((o0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        i2 i2Var = this.f70819e;
        boolean a11 = ((k.c) i2Var.getValue()).a();
        q0 q0Var = this.f70818d;
        q0Var.l(a11);
        if (((k.c) i2Var.getValue()).a()) {
            q0Var.a();
        }
        return Unit.f44610a;
    }
}
