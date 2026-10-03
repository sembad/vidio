package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.LiveStreamUseCase", f = "LiveStreamUseCase.kt", l = {83}, m = "checkLoginNecessity", v = 2)
/* loaded from: classes6.dex */
final class m4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    com.vidio.domain.entity.h f32970c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f32971d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q4 f32972e;

    /* renamed from: i, reason: collision with root package name */
    int f32973i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m4(q4 q4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32972e = q4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32971d = obj;
        this.f32973i |= Target.SIZE_ORIGINAL;
        return q4.k(this.f32972e, null, this);
    }
}
