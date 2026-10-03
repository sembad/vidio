package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetLiveStreamingDetailWithBlockingStatusUseCaseImpl", f = "GetLiveStreamingDetailWithBlockingStatusUseCaseImpl.kt", l = {89}, m = "updateAdsParam", v = 2)
/* loaded from: classes6.dex */
final class s2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    v00.s0 f33147c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f33148d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q2 f33149e;

    /* renamed from: i, reason: collision with root package name */
    int f33150i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s2(q2 q2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33149e = q2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33148d = obj;
        this.f33150i |= Target.SIZE_ORIGINAL;
        return q2.h(this.f33149e, null, this);
    }
}
