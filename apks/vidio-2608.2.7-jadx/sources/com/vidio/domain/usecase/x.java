package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.CustomizedGamesUrlUseCaseImpl", f = "CustomizedGamesUrlUseCaseImpl.kt", l = {14}, m = "execute", v = 2)
/* loaded from: classes6.dex */
final class x extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33348c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a0 f33349d;

    /* renamed from: e, reason: collision with root package name */
    int f33350e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(a0 a0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33349d = a0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33348c = obj;
        this.f33350e |= Target.SIZE_ORIGINAL;
        return this.f33349d.h(null, null, false, this);
    }
}
