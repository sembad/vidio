package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetChapterListUseCase", f = "GetChapterListUseCase.kt", l = {23, 24}, m = "getFromLocal", v = 2)
/* loaded from: classes6.dex */
final class k1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f32887c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f32888d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j1 f32889e;

    /* renamed from: i, reason: collision with root package name */
    int f32890i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k1(j1 j1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32889e = j1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32888d = obj;
        this.f32890i |= Target.SIZE_ORIGINAL;
        return j1.g(this.f32889e, 0L, this);
    }
}
