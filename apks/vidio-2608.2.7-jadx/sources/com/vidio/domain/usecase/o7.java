package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.WatchHistoryUseCaseImpl", f = "WatchHistoryUseCaseImpl.kt", l = {63, UserMetadata.MAX_ATTRIBUTES}, m = "get", v = 2)
/* loaded from: classes6.dex */
final class o7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f33040c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f33041d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ r7 f33042e;

    /* renamed from: i, reason: collision with root package name */
    int f33043i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o7(r7 r7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33042e = r7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33041d = obj;
        this.f33043i |= Target.SIZE_ORIGINAL;
        return this.f33042e.l(0L, this);
    }
}
