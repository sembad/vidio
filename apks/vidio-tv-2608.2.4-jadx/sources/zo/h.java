package zo;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import mq.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Choreographer f72118a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Handler f72119b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f72120c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private d f72121d;

    public h() {
        Choreographer choreographer = Intrinsics.a(Looper.myLooper(), Looper.getMainLooper()) ? Choreographer.getInstance() : null;
        Handler handler = new Handler(Looper.getMainLooper());
        this.f72118a = choreographer;
        this.f72119b = handler;
    }

    public static void a(long j11, h hVar, g gVar, f fVar, long j12) {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        long p11 = kotlin.time.a.p(kotlin.time.b.m(j12 - j11, r90.d.f55714e));
        VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
        vidioPlayerLogger.d("RenderingIdleDetector: Frame duration: " + p11 + "ms");
        if (p11 < 5) {
            vidioPlayerLogger.d("RenderingIdleDetector: Rendering is active");
            hVar.f72120c = false;
            gVar.invoke();
        } else {
            vidioPlayerLogger.d("RenderingIdleDetector: Rendering is idle");
            hVar.f72120c = false;
            fVar.invoke();
        }
    }

    public static void b(h hVar, q0 q0Var) {
        if (hVar.f72120c) {
            hVar.e(new f(hVar, q0Var), new g(hVar, q0Var));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Runnable, zo.d] */
    public static Unit c(final h hVar, final q0 q0Var) {
        ?? r02 = new Runnable() { // from class: zo.d
            @Override // java.lang.Runnable
            public final void run() {
                h.b(h.this, q0Var);
            }
        };
        hVar.f72121d = r02;
        hVar.f72119b.postDelayed(r02, 16L);
        return Unit.f44610a;
    }

    public static Unit d(h hVar, q0 q0Var) {
        hVar.f72120c = false;
        d dVar = hVar.f72121d;
        if (dVar != null) {
            hVar.f72119b.removeCallbacks(dVar);
            hVar.f72121d = null;
        }
        q0Var.invoke();
        return Unit.f44610a;
    }

    public final void e(@NotNull final f fVar, @NotNull final g gVar) {
        if (this.f72120c) {
            VidioPlayerLogger.INSTANCE.d("RenderingIdleDetector: Already monitoring, skipping");
            return;
        }
        this.f72120c = true;
        VidioPlayerLogger.INSTANCE.d("RenderingIdleDetector: Starting rendering state check");
        if (!Intrinsics.a(Looper.myLooper(), Looper.getMainLooper())) {
            this.f72119b.post(new Runnable() { // from class: zo.b
                @Override // java.lang.Runnable
                public final void run() {
                    h.this.e(fVar, gVar);
                }
            });
            return;
        }
        final Choreographer choreographer = this.f72118a;
        if (choreographer == null) {
            choreographer = Choreographer.getInstance();
            choreographer.getClass();
        }
        choreographer.postFrameCallback(new Choreographer.FrameCallback() { // from class: zo.c
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(final long j11) {
                final h hVar = this;
                final g gVar2 = gVar;
                final f fVar2 = fVar;
                choreographer.postFrameCallback(new Choreographer.FrameCallback() { // from class: zo.e
                    @Override // android.view.Choreographer.FrameCallback
                    public final void doFrame(long j12) {
                        h.a(j11, hVar, gVar2, fVar2, j12);
                    }
                });
            }
        });
    }
}
