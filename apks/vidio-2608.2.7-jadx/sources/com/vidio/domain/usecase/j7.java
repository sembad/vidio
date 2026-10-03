package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.VideoCommentsUseCaseImpl", f = "VideoCommentsUseCaseImpl.kt", l = {52, 53}, m = "unlikeReply", v = 2)
/* loaded from: classes6.dex */
final class j7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    v00.v f32867c;

    /* renamed from: d, reason: collision with root package name */
    long f32868d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f32869e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f7 f32870i;

    /* renamed from: v, reason: collision with root package name */
    int f32871v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j7(f7 f7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32870i = f7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32869e = obj;
        this.f32871v |= Target.SIZE_ORIGINAL;
        return this.f32870i.z(null, 0L, this);
    }
}
