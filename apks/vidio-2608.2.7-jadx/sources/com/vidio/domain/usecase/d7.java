package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.VideoCommentsUseCaseImpl", f = "VideoCommentsUseCaseImpl.kt", l = {34, 35}, m = "likeComment", v = 2)
/* loaded from: classes6.dex */
final class d7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    v00.v f32601c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f32602d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f7 f32603e;

    /* renamed from: i, reason: collision with root package name */
    int f32604i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d7(f7 f7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32603e = f7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32602d = obj;
        this.f32604i |= Target.SIZE_ORIGINAL;
        return this.f32603e.o(null, this);
    }
}
