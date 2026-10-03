package com.google.android.gms.internal.measurement;

import android.os.Handler;
import android.os.Looper;

/* renamed from: com.google.android.gms.internal.measurement.b0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC2326b0 extends Handler {

    /* renamed from: a, reason: collision with root package name */
    private final Looper f60635a;

    public HandlerC2326b0() {
        this.f60635a = Looper.getMainLooper();
    }

    public HandlerC2326b0(Looper looper) {
        super(looper);
        this.f60635a = Looper.getMainLooper();
    }
}
