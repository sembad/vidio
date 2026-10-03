package com.google.android.gms.cast.framework;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.cast.zzay;

/* loaded from: classes4.dex */
public class ReconnectionService extends Service {

    /* renamed from: d, reason: collision with root package name */
    private static final oh.b f20580d = new oh.b("ReconnectionService");

    /* renamed from: c, reason: collision with root package name */
    private d0 f20581c;

    @Override // android.app.Service
    public final IBinder onBind(@NonNull Intent intent) {
        d0 d0Var = this.f20581c;
        if (d0Var != null) {
            try {
                return d0Var.E(intent);
            } catch (RemoteException e11) {
                f20580d.a(e11, "Unable to call %s on %s.", "onBind", d0.class.getSimpleName());
            }
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        b g11 = b.g(this);
        d0 zzd = zzay.zzd(this, g11.e().i(), g11.l().a());
        this.f20581c = zzd;
        if (zzd != null) {
            try {
                zzd.B2();
            } catch (RemoteException e11) {
                f20580d.a(e11, "Unable to call %s on %s.", "onCreate", d0.class.getSimpleName());
            }
            super.onCreate();
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        d0 d0Var = this.f20581c;
        if (d0Var != null) {
            try {
                d0Var.zzh();
            } catch (RemoteException e11) {
                f20580d.a(e11, "Unable to call %s on %s.", "onDestroy", d0.class.getSimpleName());
            }
            super.onDestroy();
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(@NonNull Intent intent, int i11, int i12) {
        d0 d0Var = this.f20581c;
        if (d0Var != null) {
            try {
                return d0Var.S0(i11, i12, intent);
            } catch (RemoteException e11) {
                f20580d.a(e11, "Unable to call %s on %s.", "onStartCommand", d0.class.getSimpleName());
            }
        }
        return 2;
    }
}
