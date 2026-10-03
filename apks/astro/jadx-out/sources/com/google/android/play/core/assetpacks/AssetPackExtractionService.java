package com.google.android.play.core.assetpacks;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* loaded from: classes3.dex */
public class AssetPackExtractionService extends Service {

    /* renamed from: c, reason: collision with root package name */
    J f64587c;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f64587c;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        M0.a(getApplicationContext()).b(this);
    }
}
