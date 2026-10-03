package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SeamlessUserAutoLogoutUseCase", f = "SeamlessUserAutoLogoutUseCase.kt", l = {23, 24, 25}, m = "validate", v = 2)
/* loaded from: classes4.dex */
final class m3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28091d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k3 f28092e;

    /* renamed from: i, reason: collision with root package name */
    int f28093i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m3(k3 k3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28092e = k3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28091d = obj;
        this.f28093i |= Integer.MIN_VALUE;
        return k3.k(this.f28092e, this);
    }
}
