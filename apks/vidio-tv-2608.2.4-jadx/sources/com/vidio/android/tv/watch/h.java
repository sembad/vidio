package com.vidio.android.tv.watch;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.FluidWatchRecommendationLoader", f = "FluidWatchRecommendationLoader.kt", l = {39}, m = "mapToRecommendationResult", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.c {
    int F;
    int G;
    /* synthetic */ Object H;
    final /* synthetic */ g I;
    int J;

    /* renamed from: d, reason: collision with root package name */
    List f27051d;

    /* renamed from: e, reason: collision with root package name */
    String f27052e;

    /* renamed from: i, reason: collision with root package name */
    Collection f27053i;

    /* renamed from: v, reason: collision with root package name */
    Iterator f27054v;

    /* renamed from: w, reason: collision with root package name */
    int f27055w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.I = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.H = obj;
        this.J |= Integer.MIN_VALUE;
        return this.I.f(null, null, this);
    }
}
