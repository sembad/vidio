package com.google.android.gms.common.util.concurrent;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.O;
import com.google.android.gms.internal.common.t;
import java.util.concurrent.Executor;

@N1.a
/* loaded from: classes3.dex */
public class a implements Executor {

    /* renamed from: c, reason: collision with root package name */
    private final Handler f59678c;

    @N1.a
    public a(@O Looper looper) {
        this.f59678c = new t(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@O Runnable runnable) {
        this.f59678c.post(runnable);
    }
}
