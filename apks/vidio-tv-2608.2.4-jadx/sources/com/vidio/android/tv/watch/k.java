package com.vidio.android.tv.watch;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.FluidWatchRecommendationLoader", f = "FluidWatchRecommendationLoader.kt", l = {88, 91}, m = "toRelatedSection", v = 2)
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    String f27117d;

    /* renamed from: e, reason: collision with root package name */
    FluidComponent.h f27118e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f27119i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ g f27120v;

    /* renamed from: w, reason: collision with root package name */
    int f27121w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27120v = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object j11;
        this.f27119i = obj;
        this.f27121w |= Integer.MIN_VALUE;
        j11 = this.f27120v.j(null, null, this);
        return j11;
    }
}
