package com.vidio.android.tv.error;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.LiveStreamEndedRecommendationUseCase", f = "LiveStreamEndedRecommendationUseCase.kt", l = {33}, m = "fallbackSection", v = 2)
/* loaded from: classes4.dex */
final class v extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f24668d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f24669e;

    /* renamed from: i, reason: collision with root package name */
    int f24670i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(u uVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f24669e = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object o11;
        this.f24668d = obj;
        this.f24670i |= Integer.MIN_VALUE;
        o11 = this.f24669e.o(this);
        return o11;
    }
}
