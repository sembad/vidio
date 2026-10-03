package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.z;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.LiveStreamUseCase", f = "LiveStreamUseCase.kt", l = {159}, m = "checkDrmNecessity", v = 2)
/* loaded from: classes4.dex */
final class p2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    z.b f28175d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f28176e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ x2 f28177i;

    /* renamed from: v, reason: collision with root package name */
    int f28178v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p2(x2 x2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28177i = x2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28176e = obj;
        this.f28178v |= Integer.MIN_VALUE;
        return x2.h(this.f28177i, null, this);
    }
}
