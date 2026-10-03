package q3;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final /* synthetic */ class t0 implements Executor {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Choreographer f53966d;

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        this.f53966d.postFrameCallback(new Choreographer.FrameCallback() { // from class: q3.u0
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j11) {
                runnable.run();
            }
        });
    }
}
