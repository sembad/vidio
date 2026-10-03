package hb0;

import java.util.concurrent.CountDownLatch;

/* loaded from: classes6.dex */
public final class e extends CountDownLatch implements sa0.g<Throwable>, sa0.a {

    /* renamed from: c, reason: collision with root package name */
    public Throwable f43361c;

    @Override // sa0.g
    public final void accept(Throwable th2) throws Exception {
        this.f43361c = th2;
        countDown();
    }

    @Override // sa0.a
    public final void run() {
        countDown();
    }
}
