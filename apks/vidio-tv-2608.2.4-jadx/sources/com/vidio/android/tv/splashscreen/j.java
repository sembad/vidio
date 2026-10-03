package com.vidio.android.tv.splashscreen;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;
import z90.u1;
import z90.z1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.SplashScreenActivity$awaitSplashAnimationEnd$2", f = "SplashScreenActivity.kt", l = {244}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f26401d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SplashScreenActivity f26402e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(SplashScreenActivity splashScreenActivity, l60.b<? super j> bVar) {
        super(2, bVar);
        this.f26402e = splashScreenActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new j(this.f26402e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((j) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        u1 u1Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f26401d;
        if (i11 == 0) {
            h60.s.b(obj);
            u1Var = this.f26402e.f26349n0;
            if (u1Var == null) {
                return null;
            }
            this.f26401d = 1;
            if (((z1) u1Var).I0(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
