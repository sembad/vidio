package com.vidio.android.payment.presentation;

import android.content.Intent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class c {
    @NotNull
    public static final Intent a(@NotNull Intent intent, @NotNull TargetPaymentParams targetPaymentParams) {
        intent.getClass();
        Intent putExtra = intent.putExtra(TargetPaymentParams.class.getCanonicalName(), targetPaymentParams);
        putExtra.getClass();
        return putExtra;
    }
}
