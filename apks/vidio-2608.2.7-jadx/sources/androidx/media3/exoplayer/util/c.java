package androidx.media3.exoplayer.util;

import java.util.concurrent.Executor;
import ma.i;

/* loaded from: classes.dex */
final class c implements d {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Executor f8628c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f8629d;

    c(Executor executor, i iVar) {
        this.f8628c = executor;
        this.f8629d = iVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f8628c.execute(runnable);
    }

    @Override // androidx.media3.exoplayer.util.d
    public final void release() {
        this.f8629d.accept(this.f8628c);
    }
}
