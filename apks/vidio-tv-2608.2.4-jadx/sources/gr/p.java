package gr;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.landing.LoginLandingScreenKt$LoginLandingScreen$2$1", f = "LoginLandingScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class p extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ fr.g f37321d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2<a> f37322e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(fr.g gVar, i2<a> i2Var, l60.b<? super p> bVar) {
        super(2, bVar);
        this.f37321d = gVar;
        this.f37322e = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new p(this.f37321d, this.f37322e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((p) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        a value = this.f37322e.getValue();
        a aVar2 = a.f37283d;
        fr.g gVar = this.f37321d;
        if (value == aVar2) {
            gVar.u();
        } else {
            gVar.s();
        }
        return Unit.f44610a;
    }
}
