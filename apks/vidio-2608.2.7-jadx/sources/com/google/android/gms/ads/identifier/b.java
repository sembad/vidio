package com.google.android.gms.ads.identifier;

import com.google.android.gms.common.util.VisibleForTesting;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

@VisibleForTesting
/* loaded from: classes4.dex */
final class b extends Thread {

    /* renamed from: c, reason: collision with root package name */
    private final WeakReference<AdvertisingIdClient> f19665c;

    /* renamed from: d, reason: collision with root package name */
    private final long f19666d;

    /* renamed from: e, reason: collision with root package name */
    final CountDownLatch f19667e = new CountDownLatch(1);

    /* renamed from: i, reason: collision with root package name */
    boolean f19668i = false;

    public b(AdvertisingIdClient advertisingIdClient, long j11) {
        this.f19665c = new WeakReference<>(advertisingIdClient);
        this.f19666d = j11;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        AdvertisingIdClient advertisingIdClient;
        WeakReference<AdvertisingIdClient> weakReference = this.f19665c;
        try {
            if (this.f19667e.await(this.f19666d, TimeUnit.MILLISECONDS) || (advertisingIdClient = weakReference.get()) == null) {
                return;
            }
            advertisingIdClient.d();
            this.f19668i = true;
        } catch (InterruptedException unused) {
            AdvertisingIdClient advertisingIdClient2 = weakReference.get();
            if (advertisingIdClient2 != null) {
                advertisingIdClient2.d();
                this.f19668i = true;
            }
        }
    }
}
