package com.vidio.android.tv.login.social;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.login.social.GoogleLoginViewModel", f = "GoogleLoginViewModel.kt", l = {79}, m = "authenticateWithGoogle", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f25678d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f25679e;

    /* renamed from: i, reason: collision with root package name */
    int f25680i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f25679e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f25678d = obj;
        this.f25680i |= Integer.MIN_VALUE;
        return e.m(this.f25679e, null, this);
    }
}
