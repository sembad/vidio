package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.z;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.LiveStreamUseCase", f = "LiveStreamUseCase.kt", l = {182}, m = "checkHDCPCompatibility", v = 2)
/* loaded from: classes4.dex */
final class r2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    z.b f28209d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f28210e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ x2 f28211i;

    /* renamed from: v, reason: collision with root package name */
    int f28212v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r2(x2 x2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28211i = x2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28210e = obj;
        this.f28212v |= Integer.MIN_VALUE;
        return x2.j(this.f28211i, null, this);
    }
}
