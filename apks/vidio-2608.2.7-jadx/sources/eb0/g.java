package eb0;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public final class g extends AtomicLong implements ThreadFactory {

    /* renamed from: c, reason: collision with root package name */
    final String f37385c;

    /* renamed from: d, reason: collision with root package name */
    final int f37386d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f37387e;

    static final class a extends Thread {
    }

    public g(String str, int i11, boolean z11) {
        this.f37385c = str;
        this.f37386d = i11;
        this.f37387e = z11;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.f37385c + '-' + incrementAndGet();
        Thread aVar = this.f37387e ? new a(runnable, str) : new Thread(runnable, str);
        aVar.setPriority(this.f37386d);
        aVar.setDaemon(true);
        return aVar;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder("RxThreadFactory["), this.f37385c, "]");
    }

    public g(String str) {
        this(str, 5, false);
    }
}
