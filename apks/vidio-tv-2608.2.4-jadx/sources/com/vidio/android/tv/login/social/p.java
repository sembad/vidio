package com.vidio.android.tv.login.social;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.login.social.TvGoogleCredentialManager", f = "TvGoogleCredentialManager.kt", l = {46, 56}, m = "authenticate", v = 2)
/* loaded from: classes4.dex */
final class p extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f25699d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q f25700e;

    /* renamed from: i, reason: collision with root package name */
    int f25701i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(q qVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f25700e = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object f11;
        this.f25699d = obj;
        this.f25701i |= Integer.MIN_VALUE;
        f11 = this.f25700e.f(null, null, this);
        return f11;
    }
}
