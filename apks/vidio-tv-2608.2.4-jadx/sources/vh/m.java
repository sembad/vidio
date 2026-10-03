package vh;

import androidx.annotation.NonNull;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
final class m<T> implements f, e, d {

    /* renamed from: d, reason: collision with root package name */
    private final CountDownLatch f63703d = new CountDownLatch(1);

    /* synthetic */ m() {
    }

    public final void a() throws InterruptedException {
        this.f63703d.await();
    }

    @Override // vh.d
    public final void b() {
        this.f63703d.countDown();
    }

    public final boolean c(long j11, TimeUnit timeUnit) throws InterruptedException {
        return this.f63703d.await(j11, timeUnit);
    }

    @Override // vh.e
    public final void onFailure(@NonNull Exception exc) {
        this.f63703d.countDown();
    }

    @Override // vh.f
    public final void onSuccess(T t11) {
        this.f63703d.countDown();
    }
}
