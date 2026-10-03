package com.google.android.gms.cast.framework;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.cast.zzay;

/* loaded from: classes3.dex */
public class ReconnectionService extends Service {

    /* renamed from: e, reason: collision with root package name */
    private static final ug.b f18941e = new ug.b("ReconnectionService");

    /* renamed from: d, reason: collision with root package name */
    private a0 f18942d;

    @Override // android.app.Service
    public final IBinder onBind(@NonNull Intent intent) {
        a0 a0Var = this.f18942d;
        if (a0Var != null) {
            try {
                return a0Var.C(intent);
            } catch (RemoteException e11) {
                f18941e.a(e11, "Unable to call %s on %s.", "onBind", a0.class.getSimpleName());
            }
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        a d11 = a.d(this);
        a0 zzd = zzay.zzd(this, d11.b().f(), d11.g().a());
        this.f18942d = zzd;
        if (zzd != null) {
            try {
                zzd.B2();
            } catch (RemoteException e11) {
                f18941e.a(e11, "Unable to call %s on %s.", "onCreate", a0.class.getSimpleName());
            }
            super.onCreate();
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        a0 a0Var = this.f18942d;
        if (a0Var != null) {
            try {
                a0Var.zzh();
            } catch (RemoteException e11) {
                f18941e.a(e11, "Unable to call %s on %s.", "onDestroy", a0.class.getSimpleName());
            }
            super.onDestroy();
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(@NonNull Intent intent, int i11, int i12) {
        a0 a0Var = this.f18942d;
        if (a0Var != null) {
            try {
                return a0Var.R0(i11, i12, intent);
            } catch (RemoteException e11) {
                f18941e.a(e11, "Unable to call %s on %s.", "onStartCommand", a0.class.getSimpleName());
            }
        }
        return 2;
    }
}
