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

/* loaded from: classes5.dex */
public final class ma implements ServiceConnection, c.a, c.b {

    /* renamed from: c, reason: collision with root package name */
    private volatile boolean f22360c;

    /* renamed from: d, reason: collision with root package name */
    private volatile z4 f22361d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m9 f22362e;

    protected ma(m9 m9Var) {
        this.f22362e = m9Var;
    }

    public final void a() {
        this.f22362e.c();
        Context zza = this.f22362e.f22068a.zza();
        synchronized (this) {
            try {
                if (this.f22360c) {
                    this.f22362e.f22068a.zzj().y().b("Connection attempt already in progress");
                    return;
                }
                if (this.f22361d != null && (this.f22361d.isConnecting() || this.f22361d.isConnected())) {
                    this.f22362e.f22068a.zzj().y().b("Already awaiting connection attempt");
                    return;
                }
                this.f22361d = new z4(zza, Looper.getMainLooper(), this, this);
                this.f22362e.f22068a.zzj().y().b("Connecting to remote service");
                this.f22360c = true;
                com.google.android.gms.common.internal.o.h(this.f22361d);
                this.f22361d.checkAvailabilityAndConnect();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(Intent intent) {
        ma maVar;
        this.f22362e.c();
        Context zza = this.f22362e.f22068a.zza();
        yh.a b11 = yh.a.b();
        synchronized (this) {
            try {
                boolean z11 = this.f22360c;
                i6 i6Var = this.f22362e.f22068a;
                if (z11) {
                    i6Var.zzj().y().b("Connection attempt already in progress");
                    return;
                }
                i6Var.zzj().y().b("Using local app measurement service");
                this.f22360c = true;
                maVar = this.f22362e.f22353c;
                b11.a(zza, intent, maVar, 129);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        if (this.f22361d != null && (this.f22361d.isConnected() || this.f22361d.isConnecting())) {
            this.f22361d.disconnect();
        }
        this.f22361d = null;
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnected(Bundle bundle) {
        com.google.android.gms.common.internal.o.d("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                com.google.android.gms.common.internal.o.h(this.f22361d);
                this.f22362e.f22068a.zzl().s(new na(this, this.f22361d.getService()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f22361d = null;
                this.f22360c = false;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.c.b
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        com.google.android.gms.common.internal.o.d("MeasurementServiceConnection.onConnectionFailed");
        a5 z11 = this.f22362e.f22068a.z();
        if (z11 != null) {
            z11.z().c("Service connection failed", connectionResult);
        }
        synchronized (this) {
            this.f22360c = false;
            this.f22361d = null;
        }
        this.f22362e.f22068a.zzl().s(new pa(this));
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnectionSuspended(int i11) {
        com.google.android.gms.common.internal.o.d("MeasurementServiceConnection.onConnectionSuspended");
        i6 i6Var = this.f22362e.f22068a;
        i6Var.zzj().t().b("Service connection suspended");
        i6Var.zzl().s(new qa(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ma maVar;
        com.google.android.gms.common.internal.o.d("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f22360c = false;
                this.f22362e.f22068a.zzj().u().b("Service connected with null binder");
                return;
            }
            li.h hVar = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    hVar = queryLocalInterface instanceof li.h ? (li.h) queryLocalInterface : new r4(iBinder);
                    this.f22362e.f22068a.zzj().y().b("Bound to IMeasurementService interface");
                } else {
                    this.f22362e.f22068a.zzj().u().c("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.f22362e.f22068a.zzj().u().b("Service connect failed to get IMeasurementService");
            }
            if (hVar == null) {
                this.f22360c = false;
                try {
                    yh.a b11 = yh.a.b();
                    Context zza = this.f22362e.f22068a.zza();
                    maVar = this.f22362e.f22353c;
                    b11.c(zza, maVar);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.f22362e.f22068a.zzl().s(new la(this, hVar));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        com.google.android.gms.common.internal.o.d("MeasurementServiceConnection.onServiceDisconnected");
        i6 i6Var = this.f22362e.f22068a;
        i6Var.zzj().t().b("Service disconnected");
        i6Var.zzl().s(new oa(this, componentName));
    }
}
