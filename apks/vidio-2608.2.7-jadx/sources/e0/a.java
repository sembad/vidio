package e0;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements ThreadFactory {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36442c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b f36443d;

    public /* synthetic */ a(int i11, b bVar) {
        this.f36442c = i11;
        this.f36443d = bVar;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return d.a(this.f36442c, this.f36443d, runnable);
    }
}
