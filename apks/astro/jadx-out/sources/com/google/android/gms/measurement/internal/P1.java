package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* loaded from: classes3.dex */
public final class P1 implements ServiceConnection {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ Q1 f61197A;

    /* renamed from: c, reason: collision with root package name */
    private final String f61198c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public P1(Q1 q12, String str) {
        this.f61197A = q12;
        this.f61198c = str;
    }

    @Override // android.content.ServiceConnection
    @androidx.annotation.L
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder != null) {
            try {
                com.google.android.gms.internal.measurement.U I4 = com.google.android.gms.internal.measurement.T.I(iBinder);
                if (I4 == null) {
                    this.f61197A.f61206a.d().w().a("Install Referrer Service implementation was not found");
                    return;
                } else {
                    this.f61197A.f61206a.d().v().a("Install Referrer Service connected");
                    this.f61197A.f61206a.f().z(new O1(this, I4, this));
                    return;
                }
            } catch (RuntimeException e5) {
                this.f61197A.f61206a.d().w().b("Exception occurred while calling Install Referrer API", e5);
                return;
            }
        }
        this.f61197A.f61206a.d().w().a("Install Referrer connection returned with null binder");
    }

    @Override // android.content.ServiceConnection
    @androidx.annotation.L
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f61197A.f61206a.d().v().a("Install Referrer Service disconnected");
    }
}
