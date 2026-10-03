package com.vidio.android.v4.main;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivity", f = "MainActivity.kt", l = {566}, m = "getLottieDrawable", v = 2)
/* loaded from: classes.dex */
final class r0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    HomeBottomNavigation f31346c;

    /* renamed from: d, reason: collision with root package name */
    com.airbnb.lottie.x f31347d;

    /* renamed from: e, reason: collision with root package name */
    com.airbnb.lottie.x f31348e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f31349i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ MainActivity f31350v;

    /* renamed from: w, reason: collision with root package name */
    int f31351w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r0(MainActivity mainActivity, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f31350v = mainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f31349i = obj;
        this.f31351w |= Target.SIZE_ORIGINAL;
        return MainActivity.F1(this.f31350v, 0, null, this);
    }
}
