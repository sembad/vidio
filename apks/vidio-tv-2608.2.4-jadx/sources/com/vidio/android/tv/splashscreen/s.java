package com.vidio.android.tv.splashscreen;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.SplashScreenViewModel", f = "SplashScreenViewModel.kt", l = {97, 108}, m = "handleSeamlessLogin", v = 2)
/* loaded from: classes4.dex */
final class s extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    SplashScreenViewModel f26418d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f26419e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ SplashScreenViewModel f26420i;

    /* renamed from: v, reason: collision with root package name */
    int f26421v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(SplashScreenViewModel splashScreenViewModel, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f26420i = splashScreenViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f26419e = obj;
        this.f26421v |= Integer.MIN_VALUE;
        return SplashScreenViewModel.l(this.f26420i, this);
    }
}
