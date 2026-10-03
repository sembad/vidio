package ri;

import androidx.annotation.NonNull;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
final class m<T> implements f, e, d {

    /* renamed from: c, reason: collision with root package name */
    private final CountDownLatch f65516c = new CountDownLatch(1);

    /* synthetic */ m() {
    }

    public final void a() throws InterruptedException {
        this.f65516c.await();
    }

    @Override // ri.d
    public final void b() {
        this.f65516c.countDown();
    }

    public final boolean c(long j11, TimeUnit timeUnit) throws InterruptedException {
        return this.f65516c.await(j11, timeUnit);
    }

    @Override // ri.e
    public final void onFailure(@NonNull Exception exc) {
        this.f65516c.countDown();
    }

    @Override // ri.f
    public final void onSuccess(T t11) {
        this.f65516c.countDown();
    }
}
