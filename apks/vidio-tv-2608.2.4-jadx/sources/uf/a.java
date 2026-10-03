package uf;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
final class a implements ThreadFactory {

    /* renamed from: d, reason: collision with root package name */
    private final AtomicInteger f61684d = new AtomicInteger(1);

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f61685e;

    a(String str) {
        this.f61685e = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "AdWorker(" + this.f61685e + ") #" + this.f61684d.getAndIncrement());
    }
}
