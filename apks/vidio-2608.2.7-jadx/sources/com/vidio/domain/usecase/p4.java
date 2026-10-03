package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.s0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.LiveStreamUseCase", f = "LiveStreamUseCase.kt", l = {142}, m = "updateStreamUrl", v = 2)
/* loaded from: classes6.dex */
final class p4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    s0.b f33058c;

    /* renamed from: d, reason: collision with root package name */
    s0.b f33059d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f33060e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ q4 f33061i;

    /* renamed from: v, reason: collision with root package name */
    int f33062v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p4(q4 q4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33061i = q4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33060e = obj;
        this.f33062v |= Target.SIZE_ORIGINAL;
        return q4.o(this.f33061i, null, false, this);
    }
}
