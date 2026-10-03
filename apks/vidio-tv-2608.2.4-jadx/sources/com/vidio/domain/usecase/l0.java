package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetNotificationInboxImpl", f = "GetNotificationInbox.kt", l = {39}, m = "isLoggedIn", v = 2)
/* loaded from: classes4.dex */
final class l0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28055d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m0 f28056e;

    /* renamed from: i, reason: collision with root package name */
    int f28057i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l0(m0 m0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28056e = m0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f28055d = obj;
        this.f28057i |= Integer.MIN_VALUE;
        c11 = this.f28056e.c(this);
        return c11;
    }
}
