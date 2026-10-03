package z50;

import java.util.concurrent.CountDownLatch;

/* loaded from: classes5.dex */
public final class d extends CountDownLatch implements k50.g<Throwable>, k50.a {

    /* renamed from: d, reason: collision with root package name */
    public Throwable f71515d;

    @Override // k50.g
    public final void accept(Throwable th2) throws Exception {
        this.f71515d = th2;
        countDown();
    }

    @Override // k50.a
    public final void run() {
        countDown();
    }
}
