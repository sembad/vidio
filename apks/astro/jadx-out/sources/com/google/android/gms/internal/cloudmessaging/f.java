package com.google.android.gms.internal.cloudmessaging;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes3.dex */
public class f extends Handler {

    /* renamed from: a, reason: collision with root package name */
    private final Looper f59838a;

    public f() {
        this.f59838a = Looper.getMainLooper();
    }

    public f(Looper looper) {
        super(looper);
        this.f59838a = Looper.getMainLooper();
    }

    public f(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.f59838a = Looper.getMainLooper();
    }
}
