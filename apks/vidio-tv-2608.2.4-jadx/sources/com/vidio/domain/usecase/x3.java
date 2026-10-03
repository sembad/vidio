package com.vidio.domain.usecase;

import com.vidio.domain.entity.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ShowVideoTvUseCaseImpl", f = "ShowVideoTvUseCaseImpl.kt", l = {45}, m = "updateThumbnails", v = 2)
/* loaded from: classes4.dex */
final class x3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    d.b f28398d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f28399e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y3 f28400i;

    /* renamed from: v, reason: collision with root package name */
    int f28401v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x3(y3 y3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28400i = y3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object i11;
        this.f28399e = obj;
        this.f28401v |= Integer.MIN_VALUE;
        i11 = this.f28400i.i(null, 0L, this);
        return i11;
    }
}
