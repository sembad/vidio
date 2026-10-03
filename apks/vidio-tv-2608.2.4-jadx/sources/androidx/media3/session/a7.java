package androidx.media3.session;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final /* synthetic */ class a7 implements Executor {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h7 f8690d;

    public /* synthetic */ a7(h7 h7Var) {
        this.f8690d = h7Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        v7.u0.f0(this.f8690d.J(), runnable);
    }
}
