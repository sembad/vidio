package com.google.firebase.installations;

import androidx.annotation.O;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.InterfaceC2709f;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
final class b implements InterfaceC2709f<Void> {

    /* renamed from: c, reason: collision with root package name */
    private final CountDownLatch f71335c = new CountDownLatch(1);

    b() {
    }

    @Override // com.google.android.gms.tasks.InterfaceC2709f
    public void a(@O AbstractC2716m<Void> abstractC2716m) {
        this.f71335c.countDown();
    }

    public boolean b(long j5, TimeUnit timeUnit) throws InterruptedException {
        return this.f71335c.await(j5, timeUnit);
    }

    public void c() {
        this.f71335c.countDown();
    }
}
