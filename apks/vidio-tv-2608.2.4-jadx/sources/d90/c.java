package d90;

import java.util.concurrent.locks.ReentrantLock;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public class c implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ReentrantLock f31771a = new ReentrantLock();

    public c(int i11) {
    }

    @Override // d90.i
    public void lock() {
        this.f31771a.lock();
    }

    @Override // d90.i
    public final void unlock() {
        this.f31771a.unlock();
    }
}
