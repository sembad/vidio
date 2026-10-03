package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.NonNull;
import androidx.legacy.content.WakefulBroadcastReceiver;
import com.google.android.gms.measurement.internal.ta;
import li.z0;

/* loaded from: classes5.dex */
public final class AppMeasurementService extends Service implements z0 {

    /* renamed from: c, reason: collision with root package name */
    private ta<AppMeasurementService> f21853c;

    private final ta<AppMeasurementService> c() {
        if (this.f21853c == null) {
            this.f21853c = new ta<>(this);
        }
        return this.f21853c;
    }

    @Override // li.z0
    public final void a(@NonNull Intent intent) {
        WakefulBroadcastReceiver.a(intent);
    }

    @Override // li.z0
    public final void b(@NonNull JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    @Override // android.app.Service
    public final IBinder onBind(@NonNull Intent intent) {
        return c().a(intent);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        c().b();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        c().h();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(@NonNull Intent intent) {
        c().i(intent);
    }

    @Override // android.app.Service
    public final int onStartCommand(@NonNull Intent intent, int i11, int i12) {
        c().c(i12, intent);
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(@NonNull Intent intent) {
        c().k(intent);
        return true;
    }

    @Override // li.z0
    public final boolean zza(int i11) {
        return stopSelfResult(i11);
    }
}
