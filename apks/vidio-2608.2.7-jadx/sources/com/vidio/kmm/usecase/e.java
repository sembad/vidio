package com.vidio.kmm.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.SubscriptionStatusProvider", f = "SubscriptionStatusProvider.kt", l = {35}, m = "getStatus", v = 1)
/* loaded from: classes6.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f34353c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SubscriptionStatusProvider f34354d;

    /* renamed from: e, reason: collision with root package name */
    int f34355e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(SubscriptionStatusProvider subscriptionStatusProvider, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34354d = subscriptionStatusProvider;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34353c = obj;
        this.f34355e |= Target.SIZE_ORIGINAL;
        return this.f34354d.b(this);
    }
}
