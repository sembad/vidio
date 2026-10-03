package v7;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public final /* synthetic */ class p0 implements ThreadFactory {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f63087d;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, this.f63087d);
    }
}
