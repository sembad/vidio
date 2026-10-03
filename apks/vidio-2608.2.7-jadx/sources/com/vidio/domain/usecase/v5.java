package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u00.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvScheduleUseCaseImpl", f = "TvScheduleUseCaseImpl.kt", l = {FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD}, m = "handleUnsubscribeSuccess", v = 2)
/* loaded from: classes6.dex */
final class v5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    a.c.d f33247c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f33248d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w5 f33249e;

    /* renamed from: i, reason: collision with root package name */
    int f33250i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v5(w5 w5Var, tb0.c<? super v5> cVar) {
        super(cVar);
        this.f33249e = w5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33248d = obj;
        this.f33250i |= Target.SIZE_ORIGINAL;
        return w5.l(this.f33249e, null, this);
    }
}
