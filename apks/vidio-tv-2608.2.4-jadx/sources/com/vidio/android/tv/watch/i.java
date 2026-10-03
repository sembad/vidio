package com.vidio.android.tv.watch;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.FluidWatchRecommendationLoader", f = "FluidWatchRecommendationLoader.kt", l = {51, 62}, m = "mapToRelatedSection", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    FluidComponent.k f27065d;

    /* renamed from: e, reason: collision with root package name */
    String f27066e;

    /* renamed from: i, reason: collision with root package name */
    g f27067i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f27068v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ g f27069w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27069w = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object h11;
        this.f27068v = obj;
        this.F |= Integer.MIN_VALUE;
        h11 = this.f27069w.h(null, null, this);
        return h11;
    }
}
