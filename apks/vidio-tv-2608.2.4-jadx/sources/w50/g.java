package w50;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public final class g extends AtomicLong implements ThreadFactory {

    /* renamed from: d, reason: collision with root package name */
    final String f65279d;

    /* renamed from: e, reason: collision with root package name */
    final int f65280e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f65281i;

    static final class a extends Thread {
    }

    public g(String str, int i11, boolean z11) {
        this.f65279d = str;
        this.f65280e = i11;
        this.f65281i = z11;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.f65279d + '-' + incrementAndGet();
        Thread aVar = this.f65281i ? new a(runnable, str) : new Thread(runnable, str);
        aVar.setPriority(this.f65280e);
        aVar.setDaemon(true);
        return aVar;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public final String toString() {
        return z.a.a(new StringBuilder("RxThreadFactory["), this.f65279d, "]");
    }

    public g(String str) {
        this(str, 5, false);
    }
}
