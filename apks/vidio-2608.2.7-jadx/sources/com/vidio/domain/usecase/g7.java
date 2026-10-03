package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.VideoCommentsUseCaseImpl", f = "VideoCommentsUseCaseImpl.kt", l = {90}, m = "removeLikeForReply", v = 2)
/* loaded from: classes6.dex */
final class g7 extends kotlin.coroutines.jvm.internal.c {
    int H;
    /* synthetic */ Object I;
    final /* synthetic */ f7 J;
    int K;

    /* renamed from: c, reason: collision with root package name */
    Collection f32739c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f32740d;

    /* renamed from: e, reason: collision with root package name */
    v00.s1 f32741e;

    /* renamed from: i, reason: collision with root package name */
    Collection f32742i;

    /* renamed from: v, reason: collision with root package name */
    long f32743v;

    /* renamed from: w, reason: collision with root package name */
    int f32744w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g7(f7 f7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.J = f7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object w11;
        this.I = obj;
        this.K |= Target.SIZE_ORIGINAL;
        w11 = this.J.w(0L, null, this);
        return w11;
    }
}
