package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.z;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.LiveStreamUseCase", f = "LiveStreamUseCase.kt", l = {125}, m = "checkGeoBlock", v = 2)
/* loaded from: classes4.dex */
final class q2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    z.b f28195d;

    /* renamed from: e, reason: collision with root package name */
    z.b f28196e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f28197i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ x2 f28198v;

    /* renamed from: w, reason: collision with root package name */
    int f28199w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q2(x2 x2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28198v = x2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28197i = obj;
        this.f28199w |= Integer.MIN_VALUE;
        return x2.i(this.f28198v, null, this);
    }
}
