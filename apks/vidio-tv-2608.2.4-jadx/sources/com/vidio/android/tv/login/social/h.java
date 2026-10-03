package com.vidio.android.tv.login.social;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.t1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.login.social.GoogleLoginViewModel", f = "GoogleLoginViewModel.kt", l = {58, 59}, m = "loginWithToken", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    String f25683d;

    /* renamed from: e, reason: collision with root package name */
    t1 f25684e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f25685i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e f25686v;

    /* renamed from: w, reason: collision with root package name */
    int f25687w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f25686v = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f25685i = obj;
        this.f25687w |= Integer.MIN_VALUE;
        return e.o(this.f25686v, null, null, this);
    }
}
