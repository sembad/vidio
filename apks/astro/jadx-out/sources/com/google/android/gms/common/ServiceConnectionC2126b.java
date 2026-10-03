package com.google.android.gms.common;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.internal.C2172v;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@N1.a
/* renamed from: com.google.android.gms.common.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class ServiceConnectionC2126b implements ServiceConnection {

    /* renamed from: c, reason: collision with root package name */
    boolean f59122c = false;

    /* renamed from: A, reason: collision with root package name */
    private final BlockingQueue f59121A = new LinkedBlockingQueue();

    @N1.a
    @ResultIgnorabilityUnspecified
    @androidx.annotation.O
    public IBinder a() throws InterruptedException {
        C2172v.q("BlockingServiceConnection.getService() called on main thread");
        if (!this.f59122c) {
            this.f59122c = true;
            return (IBinder) this.f59121A.take();
        }
        throw new IllegalStateException("Cannot call get on this connection more than once");
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @androidx.annotation.O
    public IBinder b(long j5, @androidx.annotation.O TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        C2172v.q("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (!this.f59122c) {
            this.f59122c = true;
            IBinder iBinder = (IBinder) this.f59121A.poll(j5, timeUnit);
            if (iBinder != null) {
                return iBinder;
            }
            throw new TimeoutException("Timed out waiting for the service connection");
        }
        throw new IllegalStateException("Cannot call get on this connection more than once");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(@androidx.annotation.O ComponentName componentName, @androidx.annotation.O IBinder iBinder) {
        this.f59121A.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(@androidx.annotation.O ComponentName componentName) {
    }
}
