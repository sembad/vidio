package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetNotificationInboxImpl", f = "GetNotificationInbox.kt", l = {20, 22, 23}, m = "execute", v = 2)
/* loaded from: classes.dex */
final class t2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33184c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v2 f33185d;

    /* renamed from: e, reason: collision with root package name */
    int f33186e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t2(v2 v2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33185d = v2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33184c = obj;
        this.f33186e |= Target.SIZE_ORIGINAL;
        return this.f33185d.b(this);
    }
}
