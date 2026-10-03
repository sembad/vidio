package gr;

import eu.y;
import f2.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import z90.i0;
import z90.s0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.landing.LoginLandingScreenKt$LandingOptions$2$1", f = "LoginLandingScreen.kt", l = {231}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f37319d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f0 f37320e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(f0 f0Var, l60.b<? super o> bVar) {
        super(2, bVar);
        this.f37320e = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new o(this.f37320e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((o) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f37319d;
        if (i11 == 0) {
            h60.s.b(obj);
            a.C0670a c0670a = kotlin.time.a.f45034e;
            long m11 = kotlin.time.b.m(100L, r90.d.f55716v);
            this.f37319d = 1;
            if (s0.c(m11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        y.a(this.f37320e);
        return Unit.f44610a;
    }
}
