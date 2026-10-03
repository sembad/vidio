package com.google.android.gms.common;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
public class a implements ServiceConnection {

    /* renamed from: d, reason: collision with root package name */
    boolean f19307d = false;

    /* renamed from: e, reason: collision with root package name */
    private final LinkedBlockingQueue f19308e = new LinkedBlockingQueue();

    @NonNull
    public final IBinder a() throws InterruptedException, TimeoutException {
        com.google.android.gms.common.internal.o.g("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f19307d) {
            s0.b("Cannot call get on this connection more than once");
            return null;
        }
        this.f19307d = true;
        IBinder iBinder = (IBinder) this.f19308e.poll(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, TimeUnit.MILLISECONDS);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(@NonNull ComponentName componentName, @NonNull IBinder iBinder) {
        this.f19308e.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(@NonNull ComponentName componentName) {
    }
}
