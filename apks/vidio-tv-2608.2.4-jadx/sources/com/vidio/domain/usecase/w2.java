package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.z;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.LiveStreamUseCase", f = "LiveStreamUseCase.kt", l = {142}, m = "updateStreamUrl", v = 2)
/* loaded from: classes4.dex */
final class w2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    z.b f28345d;

    /* renamed from: e, reason: collision with root package name */
    z.b f28346e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f28347i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ x2 f28348v;

    /* renamed from: w, reason: collision with root package name */
    int f28349w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w2(x2 x2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28348v = x2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28347i = obj;
        this.f28349w |= Integer.MIN_VALUE;
        return x2.p(this.f28348v, null, false, this);
    }
}
