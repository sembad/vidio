package com.google.android.gms.internal.common;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes3.dex */
public class t extends Handler {

    /* renamed from: a, reason: collision with root package name */
    private final Looper f59872a;

    public t() {
        this.f59872a = Looper.getMainLooper();
    }

    public t(Looper looper) {
        super(looper);
        this.f59872a = Looper.getMainLooper();
    }

    public t(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.f59872a = Looper.getMainLooper();
    }
}
