package com.vidio.android.tv.splashscreen;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.SplashScreenActivity", f = "SplashScreenActivity.kt", l = {244, 245}, m = "awaitSplashAnimationEnd", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f26398d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SplashScreenActivity f26399e;

    /* renamed from: i, reason: collision with root package name */
    int f26400i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(SplashScreenActivity splashScreenActivity, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f26399e = splashScreenActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object g02;
        this.f26398d = obj;
        this.f26400i |= Integer.MIN_VALUE;
        g02 = this.f26399e.g0(this);
        return g02;
    }
}
