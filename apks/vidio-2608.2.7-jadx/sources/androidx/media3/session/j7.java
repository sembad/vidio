package androidx.media3.session;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final /* synthetic */ class j7 implements Executor {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s7 f9413c;

    public /* synthetic */ j7(s7 s7Var) {
        this.f9413c = s7Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        o9.w0.f0(this.f9413c.f10151i, runnable);
    }
}
