package og;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
final class a implements ThreadFactory {

    /* renamed from: c, reason: collision with root package name */
    private final AtomicInteger f57767c = new AtomicInteger(1);

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f57768d;

    a(String str) {
        this.f57768d = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "AdWorker(" + this.f57768d + ") #" + this.f57767c.getAndIncrement());
    }
}
