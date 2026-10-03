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
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.AbstractC2142e;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;

@VisibleForTesting
/* renamed from: com.google.android.gms.measurement.internal.g4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ServiceConnectionC2590g4 implements ServiceConnection, AbstractC2142e.a, AbstractC2142e.b {

    /* renamed from: A, reason: collision with root package name */
    private volatile C2664t1 f61433A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61434H;

    /* renamed from: c, reason: collision with root package name */
    private volatile boolean f61435c;

    /* JADX INFO: Access modifiers changed from: protected */
    public ServiceConnectionC2590g4(C2596h4 c2596h4) {
        this.f61434H = c2596h4;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e.a
    @androidx.annotation.L
    public final void I(int i5) {
        C2172v.k("MeasurementServiceConnection.onConnectionSuspended");
        this.f61434H.f60996a.d().q().a("Service connection suspended");
        this.f61434H.f60996a.f().z(new RunnableC2578e4(this));
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e.b
    @androidx.annotation.L
    public final void M(@androidx.annotation.O ConnectionResult connectionResult) {
        C2172v.k("MeasurementServiceConnection.onConnectionFailed");
        C2688x1 E4 = this.f61434H.f60996a.E();
        if (E4 != null) {
            E4.w().b("Service connection failed", connectionResult);
        }
        synchronized (this) {
            this.f61435c = false;
            this.f61433A = null;
        }
        this.f61434H.f60996a.f().z(new RunnableC2584f4(this));
    }

    @androidx.annotation.m0
    public final void b(Intent intent) {
        ServiceConnectionC2590g4 serviceConnectionC2590g4;
        this.f61434H.h();
        Context c5 = this.f61434H.f60996a.c();
        com.google.android.gms.common.stats.b b5 = com.google.android.gms.common.stats.b.b();
        synchronized (this) {
            try {
                if (this.f61435c) {
                    this.f61434H.f60996a.d().v().a("Connection attempt already in progress");
                    return;
                }
                this.f61434H.f60996a.d().v().a("Using local app measurement service");
                this.f61435c = true;
                serviceConnectionC2590g4 = this.f61434H.f61458c;
                b5.a(c5, intent, serviceConnectionC2590g4, TsExtractor.TS_STREAM_TYPE_AC3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @androidx.annotation.m0
    public final void c() {
        this.f61434H.h();
        Context c5 = this.f61434H.f60996a.c();
        synchronized (this) {
            try {
                if (this.f61435c) {
                    this.f61434H.f60996a.d().v().a("Connection attempt already in progress");
                    return;
                }
                if (this.f61433A != null && (this.f61433A.g() || this.f61433A.isConnected())) {
                    this.f61434H.f60996a.d().v().a("Already awaiting connection attempt");
                    return;
                }
                this.f61433A = new C2664t1(c5, Looper.getMainLooper(), this, this);
                this.f61434H.f60996a.d().v().a("Connecting to remote service");
                this.f61435c = true;
                C2172v.r(this.f61433A);
                this.f61433A.x();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @androidx.annotation.m0
    public final void d() {
        if (this.f61433A != null && (this.f61433A.isConnected() || this.f61433A.g())) {
            this.f61433A.f();
        }
        this.f61433A = null;
    }

    @Override // android.content.ServiceConnection
    @androidx.annotation.L
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ServiceConnectionC2590g4 serviceConnectionC2590g4;
        InterfaceC2629n1 c2617l1;
        C2172v.k("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f61435c = false;
                this.f61434H.f60996a.d().r().a("Service connected with null binder");
                return;
            }
            InterfaceC2629n1 interfaceC2629n1 = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    if (queryLocalInterface instanceof InterfaceC2629n1) {
                        c2617l1 = (InterfaceC2629n1) queryLocalInterface;
                    } else {
                        c2617l1 = new C2617l1(iBinder);
                    }
                    interfaceC2629n1 = c2617l1;
                    this.f61434H.f60996a.d().v().a("Bound to IMeasurementService interface");
                } else {
                    this.f61434H.f60996a.d().r().b("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.f61434H.f60996a.d().r().a("Service connect failed to get IMeasurementService");
            }
            if (interfaceC2629n1 == null) {
                this.f61435c = false;
                try {
                    com.google.android.gms.common.stats.b b5 = com.google.android.gms.common.stats.b.b();
                    Context c5 = this.f61434H.f60996a.c();
                    serviceConnectionC2590g4 = this.f61434H.f61458c;
                    b5.c(c5, serviceConnectionC2590g4);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.f61434H.f60996a.f().z(new RunnableC2560b4(this, interfaceC2629n1));
            }
        }
    }

    @Override // android.content.ServiceConnection
    @androidx.annotation.L
    public final void onServiceDisconnected(ComponentName componentName) {
        C2172v.k("MeasurementServiceConnection.onServiceDisconnected");
        this.f61434H.f60996a.d().q().a("Service disconnected");
        this.f61434H.f60996a.f().z(new RunnableC2566c4(this, componentName));
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e.a
    @androidx.annotation.L
    public final void w(Bundle bundle) {
        C2172v.k("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                C2172v.r(this.f61433A);
                this.f61434H.f60996a.f().z(new RunnableC2572d4(this, (InterfaceC2629n1) this.f61433A.L()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f61433A = null;
                this.f61435c = false;
            }
        }
    }
}
