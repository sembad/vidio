package vr;

import android.content.SharedPreferences;
import ex.t7;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import vr.f0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.help.DebugSettingViewModel$togglePartnerSwitcher$1", f = "DebugSettingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0 f64368d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(f0 f0Var, l60.b<? super j0> bVar) {
        super(2, bVar);
        this.f64368d = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new j0(this.f64368d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((j0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        f0 f0Var = this.f64368d;
        final boolean z11 = !f0Var.getState().getValue().g();
        SharedPreferences.Editor edit = f0Var.f64339v.edit();
        edit.putBoolean("key.partner.switcher.enabled", z11);
        edit.commit();
        f0Var.l(new Function1() { // from class: vr.i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return f0.c.a((f0.c) obj2, false, false, false, z11, false, null, false, false, false, 503);
            }
        });
        f0Var.f(new f0.b.a("Partner Switcher ".concat(t7.b(z11)), "Select any partner then restart"));
        return Unit.f44610a;
    }
}
