package com.clevertap.android.sdk.task;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.O;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public class g implements Executor {

    /* renamed from: c, reason: collision with root package name */
    Handler f45813c = new Handler(Looper.getMainLooper());

    void a(Handler handler) {
        this.f45813c = handler;
    }

    @Override // java.util.concurrent.Executor
    public void execute(@O Runnable runnable) {
        this.f45813c.post(runnable);
    }
}
