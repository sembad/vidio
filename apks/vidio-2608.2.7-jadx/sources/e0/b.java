package e0;

import java.util.concurrent.ThreadFactory;
import kotlin.text.StringsKt;

/* loaded from: classes3.dex */
public final /* synthetic */ class b implements ThreadFactory {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ThreadFactory f36445c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f36446d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ mc0.c f36447e;

    public /* synthetic */ b(ThreadFactory threadFactory, String str, mc0.c cVar) {
        this.f36445c = threadFactory;
        this.f36446d = str;
        this.f36447e = cVar;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f36445c.newThread(runnable);
        newThread.getClass();
        newThread.setName(this.f36446d + StringsKt.J(2, String.valueOf(this.f36447e.d())));
        return newThread;
    }
}
