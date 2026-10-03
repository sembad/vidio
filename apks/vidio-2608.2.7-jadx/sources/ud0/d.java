package ud0;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes3.dex */
public final /* synthetic */ class d implements ThreadFactory {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f70453c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f70454d;

    public /* synthetic */ d(String str, boolean z11) {
        this.f70453c = str;
        this.f70454d = z11;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f70453c);
        thread.setDaemon(this.f70454d);
        return thread;
    }
}
