package com.vidio.android.tv.splashscreen;

import android.graphics.drawable.AnimatedVectorDrawable;
import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.SplashScreenActivity$awaitSplashAnimationEnd$3", f = "SplashScreenActivity.kt", l = {245}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f26403d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SplashScreenActivity f26404e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(SplashScreenActivity splashScreenActivity, l60.b<? super k> bVar) {
        super(2, bVar);
        this.f26404e = splashScreenActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new k(this.f26404e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((k) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        AnimatedVectorDrawable animatedVectorDrawable;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f26403d;
        if (i11 == 0) {
            h60.s.b(obj);
            animatedVectorDrawable = this.f26404e.f26348m0;
            if (animatedVectorDrawable == null) {
                return null;
            }
            this.f26403d = 1;
            z90.l lVar = new z90.l(1, m60.b.b(this));
            lVar.p();
            if (animatedVectorDrawable.isRunning()) {
                h hVar = new h(animatedVectorDrawable, lVar);
                animatedVectorDrawable.registerAnimationCallback(hVar);
                lVar.r(new g(animatedVectorDrawable, hVar));
            } else {
                lVar.C(Unit.f44610a, f.f26392d);
            }
            Object o11 = lVar.o();
            if (o11 != aVar) {
                o11 = Unit.f44610a;
            }
            if (o11 == aVar) {
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
