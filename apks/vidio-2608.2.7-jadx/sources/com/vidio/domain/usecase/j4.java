package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.s0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.LiveStreamUseCase", f = "LiveStreamUseCase.kt", l = {125}, m = "checkGeoBlock", v = 2)
/* loaded from: classes6.dex */
final class j4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    s0.b f32859c;

    /* renamed from: d, reason: collision with root package name */
    s0.b f32860d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f32861e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ q4 f32862i;

    /* renamed from: v, reason: collision with root package name */
    int f32863v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j4(q4 q4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32862i = q4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32861e = obj;
        this.f32863v |= Target.SIZE_ORIGINAL;
        return q4.h(this.f32862i, null, this);
    }
}
