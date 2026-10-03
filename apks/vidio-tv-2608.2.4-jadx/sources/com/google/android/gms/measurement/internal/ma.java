package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.c;

/* loaded from: classes4.dex */
public final class ma implements ServiceConnection, c.a, c.b {

    /* renamed from: d, reason: collision with root package name */
    private volatile boolean f20641d;

    /* renamed from: e, reason: collision with root package name */
    private volatile z4 f20642e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m9 f20643i;

    protected ma(m9 m9Var) {
        this.f20643i = m9Var;
    }

    public final void a() {
        this.f20643i.c();
        Context zza = this.f20643i.f20354a.zza();
        synchronized (this) {
            try {
                if (this.f20641d) {
                    this.f20643i.f20354a.zzj().y().b("Connection attempt already in progress");
                    return;
                }
                if (this.f20642e != null && (this.f20642e.isConnecting() || this.f20642e.isConnected())) {
                    this.f20643i.f20354a.zzj().y().b("Already awaiting connection attempt");
                    return;
                }
                this.f20642e = new z4(zza, Looper.getMainLooper(), this, this);
                this.f20643i.f20354a.zzj().y().b("Connecting to remote service");
                this.f20641d = true;
                com.google.android.gms.common.internal.o.h(this.f20642e);
                this.f20642e.checkAvailabilityAndConnect();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(Intent intent) {
        ma maVar;
        this.f20643i.c();
        Context zza = this.f20643i.f20354a.zza();
        dh.a b11 = dh.a.b();
        synchronized (this) {
            try {
                boolean z11 = this.f20641d;
                i6 i6Var = this.f20643i.f20354a;
                if (z11) {
                    i6Var.zzj().y().b("Connection attempt already in progress");
                    return;
                }
                i6Var.zzj().y().b("Using local app measurement service");
                this.f20641d = true;
                maVar = this.f20643i.f20634c;
                b11.a(zza, intent, maVar, 129);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        if (this.f20642e != null && (this.f20642e.isConnected() || this.f20642e.isConnecting())) {
            this.f20642e.disconnect();
        }
        this.f20642e = null;
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnected(Bundle bundle) {
        com.google.android.gms.common.internal.o.d("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                com.google.android.gms.common.internal.o.h(this.f20642e);
                this.f20643i.f20354a.zzl().s(new na(this, this.f20642e.getService()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f20642e = null;
                this.f20641d = false;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.c.b
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        com.google.android.gms.common.internal.o.d("MeasurementServiceConnection.onConnectionFailed");
        a5 z11 = this.f20643i.f20354a.z();
        if (z11 != null) {
            z11.z().c("Service connection failed", connectionResult);
        }
        synchronized (this) {
            this.f20641d = false;
            this.f20642e = null;
        }
        this.f20643i.f20354a.zzl().s(new pa(this));
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnectionSuspended(int i11) {
        com.google.android.gms.common.internal.o.d("MeasurementServiceConnection.onConnectionSuspended");
        i6 i6Var = this.f20643i.f20354a;
        i6Var.zzj().t().b("Service connection suspended");
        i6Var.zzl().s(new qa(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ma maVar;
        com.google.android.gms.common.internal.o.d("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f20641d = false;
                this.f20643i.f20354a.zzj().u().b("Service connected with null binder");
                return;
            }
            qh.g gVar = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    gVar = queryLocalInterface instanceof qh.g ? (qh.g) queryLocalInterface : new r4(iBinder);
                    this.f20643i.f20354a.zzj().y().b("Bound to IMeasurementService interface");
                } else {
                    this.f20643i.f20354a.zzj().u().c("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.f20643i.f20354a.zzj().u().b("Service connect failed to get IMeasurementService");
            }
            if (gVar == null) {
                this.f20641d = false;
                try {
                    dh.a b11 = dh.a.b();
                    Context zza = this.f20643i.f20354a.zza();
                    maVar = this.f20643i.f20634c;
                    b11.c(zza, maVar);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.f20643i.f20354a.zzl().s(new la(this, gVar));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        com.google.android.gms.common.internal.o.d("MeasurementServiceConnection.onServiceDisconnected");
        i6 i6Var = this.f20643i.f20354a;
        i6Var.zzj().t().b("Service disconnected");
        i6Var.zzl().s(new oa(this, componentName));
    }
}
