package com.vidio.domain.usecase;

import com.appsflyer.attribution.RequestError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SeamlessLoginVerificationUseCase", f = "SeamlessLoginVerificationUseCase.kt", l = {RequestError.NETWORK_FAILURE, RequestError.NETWORK_FAILURE}, m = "isLoginWithoutSeamless", v = 2)
/* loaded from: classes4.dex */
final class j3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28029d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i3 f28030e;

    /* renamed from: i, reason: collision with root package name */
    int f28031i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j3(i3 i3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28030e = i3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object l11;
        this.f28029d = obj;
        this.f28031i |= Integer.MIN_VALUE;
        l11 = this.f28030e.l(this);
        return l11;
    }
}
