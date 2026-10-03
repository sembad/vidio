package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.VideoCommentsUseCaseImpl", f = "VideoCommentsUseCaseImpl.kt", l = {101}, m = "addUserId", v = 2)
/* loaded from: classes6.dex */
final class c7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    ArrayList f32582c;

    /* renamed from: d, reason: collision with root package name */
    ArrayList f32583d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f32584e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f7 f32585i;

    /* renamed from: v, reason: collision with root package name */
    int f32586v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c7(f7 f7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32585i = f7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object n11;
        this.f32584e = obj;
        this.f32586v |= Target.SIZE_ORIGINAL;
        n11 = this.f32585i.n(null, this);
        return n11;
    }
}
