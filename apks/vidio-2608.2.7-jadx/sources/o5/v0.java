package o5;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final /* synthetic */ class v0 implements Executor {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Choreographer f57299c;

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        this.f57299c.postFrameCallback(new Choreographer.FrameCallback() { // from class: o5.w0
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j11) {
                runnable.run();
            }
        });
    }
}
