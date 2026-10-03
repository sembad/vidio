package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ContentGatingUseCase", f = "ContentGatingUseCase.kt", l = {57}, m = "requireProfile", v = 2)
/* loaded from: classes6.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f32980c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f32981d;

    /* renamed from: e, reason: collision with root package name */
    int f32982e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32981d = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32980c = obj;
        this.f32982e |= Target.SIZE_ORIGINAL;
        return k.a(this.f32981d, this);
    }
}
