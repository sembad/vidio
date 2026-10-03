package cb0;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes5.dex */
public final /* synthetic */ class d implements ThreadFactory {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f16986d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f16987e;

    public /* synthetic */ d(String str, boolean z11) {
        this.f16986d = str;
        this.f16987e = z11;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f16986d);
        thread.setDaemon(this.f16987e);
        return thread;
    }
}
