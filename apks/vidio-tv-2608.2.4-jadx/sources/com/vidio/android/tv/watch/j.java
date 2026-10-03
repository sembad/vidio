package com.vidio.android.tv.watch;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.FluidWatchRecommendationLoader", f = "FluidWatchRecommendationLoader.kt", l = {100}, m = "toNextRecoSection", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    FluidComponent.h f27113d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f27114e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g f27115i;

    /* renamed from: v, reason: collision with root package name */
    int f27116v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27115i = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object i11;
        this.f27114e = obj;
        this.f27116v |= Integer.MIN_VALUE;
        i11 = this.f27115i.i(null, this);
        return i11;
    }
}
