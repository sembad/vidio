package com.vidio.domain.usecase;

import com.google.android.gms.internal.ads.zzbbq;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetContinueWatchingContentProfileUseCase", f = "GetContinueWatchingContentProfileUseCase.kt", l = {18, 19, zzbbq.zzt.zzm}, m = "get", v = 2)
/* loaded from: classes4.dex */
final class c0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f27819d;

    /* renamed from: e, reason: collision with root package name */
    long f27820e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f27821i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d0 f27822v;

    /* renamed from: w, reason: collision with root package name */
    int f27823w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(d0 d0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27822v = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27821i = obj;
        this.f27823w |= Integer.MIN_VALUE;
        return this.f27822v.h(0L, this);
    }
}
