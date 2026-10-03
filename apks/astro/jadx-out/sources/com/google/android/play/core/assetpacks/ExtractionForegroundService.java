package com.google.android.play.core.assetpacks;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* loaded from: classes3.dex */
public class ExtractionForegroundService extends Service {

    /* renamed from: c, reason: collision with root package name */
    private final IBinder f64607c = new BinderC2816t0(this);

    public final synchronized void a() {
        stopForeground(true);
        stopSelf();
    }

    @Override // android.app.Service
    @androidx.annotation.Q
    public final IBinder onBind(Intent intent) {
        return this.f64607c;
    }
}
