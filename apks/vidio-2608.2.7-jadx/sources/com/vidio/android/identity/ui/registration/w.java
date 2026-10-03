package com.vidio.android.identity.ui.registration;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.registration.RegistrationViewModel", f = "RegistrationViewModel.kt", l = {FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS}, m = "handleRegisterSuccess", v = 2)
/* loaded from: classes6.dex */
final class w extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f29003c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v f29004d;

    /* renamed from: e, reason: collision with root package name */
    int f29005e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(v vVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f29004d = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29003c = obj;
        this.f29005e |= Target.SIZE_ORIGINAL;
        return v.y(this.f29004d, this);
    }
}
