package androidx.media3.exoplayer.util;

import h2.g;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class c implements d {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Executor f8253d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f8254e;

    c(Executor executor, g gVar) {
        this.f8253d = executor;
        this.f8254e = gVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f8253d.execute(runnable);
    }

    @Override // androidx.media3.exoplayer.util.d
    public final void release() {
        this.f8254e.accept(this.f8253d);
    }
}
