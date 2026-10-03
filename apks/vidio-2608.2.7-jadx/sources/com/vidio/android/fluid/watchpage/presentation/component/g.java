package com.vidio.android.fluid.watchpage.presentation.component;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase", f = "AutoExposeUseCase.kt", l = {62, UserMetadata.MAX_ATTRIBUTES}, m = "setupUpcoming", v = 2)
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f28355c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AutoExposeUseCase f28356d;

    /* renamed from: e, reason: collision with root package name */
    int f28357e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(AutoExposeUseCase autoExposeUseCase, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28356d = autoExposeUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28355c = obj;
        this.f28357e |= Target.SIZE_ORIGINAL;
        return AutoExposeUseCase.n(this.f28356d, this);
    }
}
