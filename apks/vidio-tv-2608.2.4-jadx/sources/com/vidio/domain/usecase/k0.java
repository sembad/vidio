package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetNotificationInboxImpl", f = "GetNotificationInbox.kt", l = {20, 22, 23}, m = "execute", v = 2)
/* loaded from: classes4.dex */
final class k0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28039d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m0 f28040e;

    /* renamed from: i, reason: collision with root package name */
    int f28041i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k0(m0 m0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28040e = m0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28039d = obj;
        this.f28041i |= Integer.MIN_VALUE;
        return this.f28040e.b(this);
    }
}
