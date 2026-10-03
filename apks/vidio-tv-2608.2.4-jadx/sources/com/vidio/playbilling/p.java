package com.vidio.playbilling;

import com.vidio.playbilling.PaymentInput;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j f29591a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h f29592b;

    public p(@NotNull j jVar, @NotNull h hVar) {
        this.f29591a = jVar;
        this.f29592b = hVar;
    }

    @Nullable
    public final Object a(@NotNull PaymentInput paymentInput, @NotNull l60.b<? super w> bVar) {
        if (paymentInput instanceof PaymentInput.MainPackage) {
            return this.f29591a.c((PaymentInput.MainPackage) paymentInput, bVar);
        }
        if (paymentInput instanceof PaymentInput.AddOns) {
            return this.f29592b.a((PaymentInput.AddOns) paymentInput, (kotlin.coroutines.jvm.internal.c) bVar);
        }
        h60.m.a();
        return null;
    }
}
