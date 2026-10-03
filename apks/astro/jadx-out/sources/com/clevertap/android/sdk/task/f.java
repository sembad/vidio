package com.clevertap.android.sdk.task;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class f extends Handler {

    /* renamed from: a, reason: collision with root package name */
    private Runnable f45812a;

    public f() {
        super(Looper.getMainLooper());
        this.f45812a = null;
    }

    public Runnable a() {
        return this.f45812a;
    }

    public void b(Runnable runnable) {
        this.f45812a = runnable;
    }
}
