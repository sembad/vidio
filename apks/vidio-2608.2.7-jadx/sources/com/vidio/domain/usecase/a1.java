package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetBannersScheduleUseCase", f = "GetBannersScheduleUseCase.kt", l = {74}, m = "getScheduledBanner", v = 2)
/* loaded from: classes6.dex */
final class a1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f32476c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z0 f32477d;

    /* renamed from: e, reason: collision with root package name */
    int f32478e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a1(z0 z0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32477d = z0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32476c = obj;
        this.f32478e |= Target.SIZE_ORIGINAL;
        return z0.j(this.f32477d, 0L, null, this);
    }
}
