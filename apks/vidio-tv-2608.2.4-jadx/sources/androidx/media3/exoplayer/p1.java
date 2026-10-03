package androidx.media3.exoplayer;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final /* synthetic */ class p1 implements Executor {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v7.p f7748d;

    public /* synthetic */ p1(v7.p pVar) {
        this.f7748d = pVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f7748d.k(runnable);
    }
}
