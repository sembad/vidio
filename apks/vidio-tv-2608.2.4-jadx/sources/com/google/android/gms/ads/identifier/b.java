package com.google.android.gms.ads.identifier;

import com.google.android.gms.common.util.VisibleForTesting;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

@VisibleForTesting
/* loaded from: classes3.dex */
final class b extends Thread {

    /* renamed from: d, reason: collision with root package name */
    private final WeakReference<AdvertisingIdClient> f18091d;

    /* renamed from: e, reason: collision with root package name */
    private final long f18092e;

    /* renamed from: i, reason: collision with root package name */
    final CountDownLatch f18093i = new CountDownLatch(1);

    /* renamed from: v, reason: collision with root package name */
    boolean f18094v = false;

    public b(AdvertisingIdClient advertisingIdClient, long j11) {
        this.f18091d = new WeakReference<>(advertisingIdClient);
        this.f18092e = j11;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        AdvertisingIdClient advertisingIdClient;
        WeakReference<AdvertisingIdClient> weakReference = this.f18091d;
        try {
            if (this.f18093i.await(this.f18092e, TimeUnit.MILLISECONDS) || (advertisingIdClient = weakReference.get()) == null) {
                return;
            }
            advertisingIdClient.d();
            this.f18094v = true;
        } catch (InterruptedException unused) {
            AdvertisingIdClient advertisingIdClient2 = weakReference.get();
            if (advertisingIdClient2 != null) {
                advertisingIdClient2.d();
                this.f18094v = true;
            }
        }
    }
}
