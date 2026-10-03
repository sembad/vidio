package com.vidio.android.fluid.watchpage.presentation.component;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase", f = "AutoExposeUseCase.kt", l = {FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD}, m = "getChatAutoExpose", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f28348c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AutoExposeUseCase f28349d;

    /* renamed from: e, reason: collision with root package name */
    int f28350e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(AutoExposeUseCase autoExposeUseCase, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28349d = autoExposeUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object p11;
        this.f28348c = obj;
        this.f28350e |= Target.SIZE_ORIGINAL;
        p11 = this.f28349d.p(this);
        return p11;
    }
}
