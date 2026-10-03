package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.VideoCommentsUseCaseImpl", f = "VideoCommentsUseCaseImpl.kt", l = {78}, m = "addLikeForReply", v = 2)
/* loaded from: classes6.dex */
final class b7 extends kotlin.coroutines.jvm.internal.c {
    int H;
    /* synthetic */ Object I;
    final /* synthetic */ f7 J;
    int K;

    /* renamed from: c, reason: collision with root package name */
    Collection f32563c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f32564d;

    /* renamed from: e, reason: collision with root package name */
    v00.s1 f32565e;

    /* renamed from: i, reason: collision with root package name */
    Collection f32566i;

    /* renamed from: v, reason: collision with root package name */
    long f32567v;

    /* renamed from: w, reason: collision with root package name */
    int f32568w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b7(f7 f7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.J = f7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object m11;
        this.I = obj;
        this.K |= Target.SIZE_ORIGINAL;
        m11 = this.J.m(0L, null, this);
        return m11;
    }
}
