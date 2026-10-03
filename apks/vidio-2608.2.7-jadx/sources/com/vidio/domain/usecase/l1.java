package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetChapterListUseCase", f = "GetChapterListUseCase.kt", l = {28}, m = "getFromServer", v = 2)
/* loaded from: classes6.dex */
final class l1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f32924c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j1 f32925d;

    /* renamed from: e, reason: collision with root package name */
    int f32926e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l1(j1 j1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32925d = j1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32924c = obj;
        this.f32926e |= Target.SIZE_ORIGINAL;
        return j1.h(this.f32925d, 0L, this);
    }
}
