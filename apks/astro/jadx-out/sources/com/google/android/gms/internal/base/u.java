package com.google.android.gms.internal.base;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes3.dex */
public class u extends Handler {
    public u() {
    }

    public u(Looper looper) {
        super(looper);
    }

    public u(Looper looper, Handler.Callback callback) {
        super(looper, callback);
    }
}
