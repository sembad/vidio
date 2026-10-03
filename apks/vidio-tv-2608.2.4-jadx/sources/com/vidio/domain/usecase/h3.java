package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SeamlessLoginVerificationUseCase", f = "SeamlessLoginVerificationUseCase.kt", l = {46, 50}, m = "doSeamLessLogin", v = 2)
/* loaded from: classes4.dex */
final class h3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    j0.b f27956d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f27957e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i3 f27958i;

    /* renamed from: v, reason: collision with root package name */
    int f27959v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h3(i3 i3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27958i = i3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27957e = obj;
        this.f27959v |= Integer.MIN_VALUE;
        return i3.i(this.f27958i, null, this);
    }
}
