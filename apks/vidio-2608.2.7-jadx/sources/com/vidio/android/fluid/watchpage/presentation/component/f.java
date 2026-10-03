package com.vidio.android.fluid.watchpage.presentation.component;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase", f = "AutoExposeUseCase.kt", l = {69, 71}, m = "setupChat", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f28352c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AutoExposeUseCase f28353d;

    /* renamed from: e, reason: collision with root package name */
    int f28354e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(AutoExposeUseCase autoExposeUseCase, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28353d = autoExposeUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28352c = obj;
        this.f28354e |= Target.SIZE_ORIGINAL;
        return AutoExposeUseCase.l(this.f28353d, this);
    }
}
