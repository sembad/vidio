package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.z;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.LiveStreamUseCase", f = "LiveStreamUseCase.kt", l = {207}, m = "checkLiveStreamPublishState", v = 2)
/* loaded from: classes4.dex */
final class s2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    z.b f28229d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f28230e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ x2 f28231i;

    /* renamed from: v, reason: collision with root package name */
    int f28232v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s2(x2 x2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28231i = x2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28230e = obj;
        this.f28232v |= Integer.MIN_VALUE;
        return x2.k(this.f28231i, null, this);
    }
}
