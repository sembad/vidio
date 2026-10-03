package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.measurement.internal.C2644p4;
import com.google.android.gms.measurement.internal.InterfaceC2638o4;
import y.AbstractC4085a;

/* loaded from: classes3.dex */
public final class AppMeasurementService extends Service implements InterfaceC2638o4 {

    /* renamed from: c, reason: collision with root package name */
    private C2644p4 f60941c;

    private final C2644p4 d() {
        if (this.f60941c == null) {
            this.f60941c = new C2644p4(this);
        }
        return this.f60941c;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2638o4
    public final boolean a(int i5) {
        return stopSelfResult(i5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2638o4
    public final void b(@O Intent intent) {
        AbstractC4085a.b(intent);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2638o4
    public final void c(@O JobParameters jobParameters, boolean z5) {
        throw new UnsupportedOperationException();
    }

    @Override // android.app.Service
    @L
    @Q
    public IBinder onBind(@O Intent intent) {
        return d().b(intent);
    }

    @Override // android.app.Service
    @L
    public void onCreate() {
        super.onCreate();
        d().e();
    }

    @Override // android.app.Service
    @L
    public void onDestroy() {
        d().f();
        super.onDestroy();
    }

    @Override // android.app.Service
    @L
    public void onRebind(@O Intent intent) {
        d().g(intent);
    }

    @Override // android.app.Service
    @L
    public int onStartCommand(@O Intent intent, int i5, int i6) {
        d().a(intent, i5, i6);
        return 2;
    }

    @Override // android.app.Service
    @L
    public boolean onUnbind(@O Intent intent) {
        d().j(intent);
        return true;
    }
}
