package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TagFilmUseCase", f = "TagFilmUseCase.kt", l = {16}, m = "getAllFilm", v = 2)
/* loaded from: classes4.dex */
final class e4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f27895d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f4 f27896e;

    /* renamed from: i, reason: collision with root package name */
    int f27897i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e4(f4 f4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27896e = f4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27895d = obj;
        this.f27897i |= Integer.MIN_VALUE;
        return this.f27896e.i(null, this);
    }
}
