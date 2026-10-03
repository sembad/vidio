package com.vidio.android.tv.watch;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.GetWatchPageBlockerOrPaywallImpl", f = "GetWatchPageBlockerOrPaywall.kt", l = {47}, m = "isSinglePurchase", v = 2)
/* loaded from: classes4.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f27134d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f27135e;

    /* renamed from: i, reason: collision with root package name */
    int f27136i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27135e = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27134d = obj;
        this.f27136i |= Integer.MIN_VALUE;
        return o.i(this.f27135e, 0L, null, this);
    }
}
