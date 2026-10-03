package androidx.media3.session;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final /* synthetic */ class a7 implements Executor {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h7 f9020c;

    public /* synthetic */ a7(h7 h7Var) {
        this.f9020c = h7Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        o9.w0.f0(this.f9020c.J(), runnable);
    }
}
