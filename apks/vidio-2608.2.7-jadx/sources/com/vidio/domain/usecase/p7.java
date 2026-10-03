package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.WatchHistoryUseCaseImpl", f = "WatchHistoryUseCaseImpl.kt", l = {68, 69}, m = "getHistories", v = 2)
/* loaded from: classes6.dex */
final class p7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33074c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r7 f33075d;

    /* renamed from: e, reason: collision with root package name */
    int f33076e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p7(r7 r7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33075d = r7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33074c = obj;
        this.f33076e |= Target.SIZE_ORIGINAL;
        return this.f33075d.m(this);
    }
}
