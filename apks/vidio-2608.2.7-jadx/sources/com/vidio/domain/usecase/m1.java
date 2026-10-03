package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import com.google.android.gms.internal.ads.zzbbq;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetContinueWatchingContentProfileUseCase", f = "GetContinueWatchingContentProfileUseCase.kt", l = {18, 19, zzbbq.zzt.zzm}, m = "get", v = 2)
/* loaded from: classes6.dex */
final class m1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f32951c;

    /* renamed from: d, reason: collision with root package name */
    long f32952d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f32953e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n1 f32954i;

    /* renamed from: v, reason: collision with root package name */
    int f32955v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m1(n1 n1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32954i = n1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32953e = obj;
        this.f32955v |= Target.SIZE_ORIGINAL;
        return this.f32954i.g(0L, this);
    }
}
