package androidx.media3.session;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final /* synthetic */ class j7 implements Executor {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s7 f9159d;

    public /* synthetic */ j7(s7 s7Var) {
        this.f9159d = s7Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        v7.u0.f0(this.f9159d.f9819v, runnable);
    }
}
