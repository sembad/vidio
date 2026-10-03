package com.google.android.play.core.assetpacks;

import android.app.Notification;
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.google.android.play.core.assetpacks.u0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class ServiceConnectionC2819u0 implements ServiceConnection {

    /* renamed from: H, reason: collision with root package name */
    private final Context f65029H;

    /* renamed from: L, reason: collision with root package name */
    @androidx.annotation.Q
    private ExtractionForegroundService f65030L;

    /* renamed from: M, reason: collision with root package name */
    @androidx.annotation.Q
    private Notification f65031M;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.K f65032c = new com.google.android.play.core.assetpacks.internal.K("ExtractionForegroundServiceConnection");

    /* renamed from: A, reason: collision with root package name */
    private final List f65028A = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    public ServiceConnectionC2819u0(Context context) {
        this.f65029H = context;
    }

    private final void d() {
        ArrayList arrayList;
        synchronized (this.f65028A) {
            arrayList = new ArrayList(this.f65028A);
            this.f65028A.clear();
        }
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            try {
                ((com.google.android.play.core.assetpacks.internal.G) arrayList.get(i5)).I2(new Bundle(), new Bundle());
            } catch (RemoteException unused) {
                this.f65032c.b("Could not resolve Play Store service state update callback.", new Object[0]);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(Notification notification) {
        this.f65031M = notification;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.f65032c.a("Stopping foreground installation service.", new Object[0]);
        this.f65029H.unbindService(this);
        ExtractionForegroundService extractionForegroundService = this.f65030L;
        if (extractionForegroundService != null) {
            extractionForegroundService.a();
        }
        d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(com.google.android.play.core.assetpacks.internal.G g5) {
        synchronized (this.f65028A) {
            this.f65028A.add(g5);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f65032c.a("Starting foreground installation service.", new Object[0]);
        ExtractionForegroundService extractionForegroundService = ((BinderC2816t0) iBinder).f65022g;
        this.f65030L = extractionForegroundService;
        extractionForegroundService.startForeground(-1883842196, this.f65031M);
        d();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
