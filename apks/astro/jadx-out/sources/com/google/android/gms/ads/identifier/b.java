package com.google.android.gms.ads.identifier;

import com.google.android.gms.common.util.VisibleForTesting;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
@VisibleForTesting
/* loaded from: classes3.dex */
public final class b extends Thread {

    /* renamed from: A, reason: collision with root package name */
    private final long f58429A;

    /* renamed from: H, reason: collision with root package name */
    final CountDownLatch f58430H = new CountDownLatch(1);

    /* renamed from: L, reason: collision with root package name */
    boolean f58431L = false;

    /* renamed from: c, reason: collision with root package name */
    private final WeakReference<AdvertisingIdClient> f58432c;

    public b(AdvertisingIdClient advertisingIdClient, long j5) {
        this.f58432c = new WeakReference<>(advertisingIdClient);
        this.f58429A = j5;
        start();
    }

    private final void a() {
        AdvertisingIdClient advertisingIdClient = this.f58432c.get();
        if (advertisingIdClient != null) {
            advertisingIdClient.zza();
            this.f58431L = true;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            if (!this.f58430H.await(this.f58429A, TimeUnit.MILLISECONDS)) {
                a();
            }
        } catch (InterruptedException unused) {
            a();
        }
    }
}
