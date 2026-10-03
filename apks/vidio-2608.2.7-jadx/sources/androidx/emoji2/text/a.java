package androidx.emoji2.text;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements ThreadFactory {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f5303c;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f5303c);
        thread.setPriority(10);
        return thread;
    }
}
