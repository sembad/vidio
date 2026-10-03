package com.vidio.playbilling;

import com.vidio.playbilling.PaymentInput;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f34731a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i f34732b;

    public q(@NotNull k kVar, @NotNull i iVar) {
        this.f34731a = kVar;
        this.f34732b = iVar;
    }

    @Nullable
    public final Object a(@NotNull PaymentInput paymentInput, @NotNull tb0.c<? super x> cVar) {
        if (paymentInput instanceof PaymentInput.MainPackage) {
            return this.f34731a.c((PaymentInput.MainPackage) paymentInput, cVar);
        }
        if (paymentInput instanceof PaymentInput.AddOns) {
            return this.f34732b.a((PaymentInput.AddOns) paymentInput, (kotlin.coroutines.jvm.internal.c) cVar);
        }
        pb0.m.a();
        return null;
    }
}
