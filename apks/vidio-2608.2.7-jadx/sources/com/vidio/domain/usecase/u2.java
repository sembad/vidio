package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetNotificationInboxImpl", f = "GetNotificationInbox.kt", l = {39}, m = "isLoggedIn", v = 2)
/* loaded from: classes.dex */
final class u2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33215c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v2 f33216d;

    /* renamed from: e, reason: collision with root package name */
    int f33217e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u2(v2 v2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33216d = v2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f33215c = obj;
        this.f33217e |= Target.SIZE_ORIGINAL;
        c11 = this.f33216d.c(this);
        return c11;
    }
}
