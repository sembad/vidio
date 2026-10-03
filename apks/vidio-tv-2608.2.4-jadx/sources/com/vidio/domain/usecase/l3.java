package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SeamlessUserAutoLogoutUseCase", f = "SeamlessUserAutoLogoutUseCase.kt", l = {32, 32}, m = "isSeamlessUserWithoutSubs", v = 2)
/* loaded from: classes4.dex */
final class l3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28065d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k3 f28066e;

    /* renamed from: i, reason: collision with root package name */
    int f28067i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l3(k3 k3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28066e = k3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object l11;
        this.f28065d = obj;
        this.f28067i |= Integer.MIN_VALUE;
        l11 = this.f28066e.l(this);
        return l11;
    }
}
