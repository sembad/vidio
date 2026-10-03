package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.usecase.k7;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.WatchHistoryUseCaseImpl", f = "WatchHistoryUseCaseImpl.kt", l = {79, 81}, m = "determineSaveEligibility", v = 2)
/* loaded from: classes6.dex */
final class n7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    k7.a f33009c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.coroutines.jvm.internal.j f33010d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f33011e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ r7 f33012i;

    /* renamed from: v, reason: collision with root package name */
    int f33013v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n7(r7 r7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33012i = r7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object k11;
        this.f33011e = obj;
        this.f33013v |= Target.SIZE_ORIGINAL;
        k11 = this.f33012i.k(null, null, this);
        return k11;
    }
}
