package com.vidio.playbilling;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GPBPaymentImpl", f = "GPBPayment.kt", l = {FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION}, m = "launchBillingFlow", v = 2)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    com.android.billingclient.api.h f34708c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f34709d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p f34710e;

    /* renamed from: i, reason: collision with root package name */
    int f34711i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(p pVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34710e = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34709d = obj;
        this.f34711i |= Target.SIZE_ORIGINAL;
        return p.h(this.f34710e, null, null, null, this);
    }
}
