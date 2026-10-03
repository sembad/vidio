package ru;

import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.AppsFlyerTracker", f = "AppsFlyerTracker.kt", l = {32, 33}, m = "trackEvent", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object F;
    final /* synthetic */ d G;
    int H;

    /* renamed from: d, reason: collision with root package name */
    String f56205d;

    /* renamed from: e, reason: collision with root package name */
    Map f56206e;

    /* renamed from: i, reason: collision with root package name */
    d f56207i;

    /* renamed from: v, reason: collision with root package name */
    LinkedHashMap f56208v;

    /* renamed from: w, reason: collision with root package name */
    int f56209w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.G = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.F = obj;
        this.H |= Integer.MIN_VALUE;
        return this.G.a(null, null, this);
    }
}
