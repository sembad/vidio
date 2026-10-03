package o9;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public final /* synthetic */ class r0 implements ThreadFactory {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f57570c;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, this.f57570c);
    }
}
