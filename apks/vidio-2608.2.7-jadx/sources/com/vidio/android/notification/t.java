package com.vidio.android.notification;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.m1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.notification.PushNotificationJitterWorker", f = "PushNotificationJitterWorker.kt", l = {38}, m = "doWork", v = 2)
/* loaded from: classes6.dex */
final class t extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    m1 f29292c;

    /* renamed from: d, reason: collision with root package name */
    String f29293d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f29294e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ PushNotificationJitterWorker f29295i;

    /* renamed from: v, reason: collision with root package name */
    int f29296v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(PushNotificationJitterWorker pushNotificationJitterWorker, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f29295i = pushNotificationJitterWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29294e = obj;
        this.f29296v |= Target.SIZE_ORIGINAL;
        return this.f29295i.c(this);
    }
}
