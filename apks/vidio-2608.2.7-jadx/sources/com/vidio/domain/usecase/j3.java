package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetSuggestedKeywordUseCaseImpl", f = "GetSuggestedKeywordUseCaseImpl.kt", l = {23}, m = "getTrendingKeywords", v = 2)
/* loaded from: classes6.dex */
final class j3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f32856c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h3 f32857d;

    /* renamed from: e, reason: collision with root package name */
    int f32858e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j3(h3 h3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32857d = h3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32856c = obj;
        this.f32858e |= Target.SIZE_ORIGINAL;
        return h3.h(this.f32857d, this);
    }
}
