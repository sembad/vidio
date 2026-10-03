package yu;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import jc.c0;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Choreographer f81234a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Handler f81235b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f81236c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private c f81237d;

    public g() {
        Choreographer choreographer = Intrinsics.a(Looper.myLooper(), Looper.getMainLooper()) ? Choreographer.getInstance() : null;
        Handler handler = new Handler(Looper.getMainLooper());
        this.f81234a = choreographer;
        this.f81235b = handler;
    }

    public static void a(long j11, g gVar, f fVar, e eVar, long j12) {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        long j13 = kotlin.time.a.j(kotlin.time.b.m(j12 - j11, kc0.d.f50383d));
        VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
        vidioPlayerLogger.d("RenderingIdleDetector: Frame duration: " + j13 + "ms");
        if (j13 < 5) {
            vidioPlayerLogger.d("RenderingIdleDetector: Rendering is active");
            gVar.f81236c = false;
            fVar.invoke();
        } else {
            vidioPlayerLogger.d("RenderingIdleDetector: Rendering is idle");
            gVar.f81236c = false;
            eVar.invoke();
        }
    }

    public static void b(g gVar, c0 c0Var) {
        if (gVar.f81236c) {
            gVar.e(new e(gVar, c0Var), new f(gVar, c0Var));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Runnable, yu.c] */
    public static Unit c(final g gVar, final c0 c0Var) {
        ?? r02 = new Runnable() { // from class: yu.c
            @Override // java.lang.Runnable
            public final void run() {
                g.b(g.this, c0Var);
            }
        };
        gVar.f81237d = r02;
        gVar.f81235b.postDelayed(r02, 16L);
        return Unit.f50784a;
    }

    public static Unit d(g gVar, c0 c0Var) {
        gVar.f81236c = false;
        c cVar = gVar.f81237d;
        if (cVar != null) {
            gVar.f81235b.removeCallbacks(cVar);
            gVar.f81237d = null;
        }
        c0Var.invoke();
        return Unit.f50784a;
    }

    public final void e(@NotNull final e eVar, @NotNull final f fVar) {
        if (this.f81236c) {
            VidioPlayerLogger.INSTANCE.d("RenderingIdleDetector: Already monitoring, skipping");
            return;
        }
        this.f81236c = true;
        VidioPlayerLogger.INSTANCE.d("RenderingIdleDetector: Starting rendering state check");
        if (!Intrinsics.a(Looper.myLooper(), Looper.getMainLooper())) {
            this.f81235b.post(new com.facebook.appevents.iap.i(this, eVar, fVar, 2));
            return;
        }
        final Choreographer choreographer = this.f81234a;
        if (choreographer == null) {
            choreographer = Choreographer.getInstance();
            choreographer.getClass();
        }
        choreographer.postFrameCallback(new Choreographer.FrameCallback() { // from class: yu.b
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(final long j11) {
                final g gVar = this;
                final f fVar2 = fVar;
                final e eVar2 = eVar;
                choreographer.postFrameCallback(new Choreographer.FrameCallback() { // from class: yu.d
                    @Override // android.view.Choreographer.FrameCallback
                    public final void doFrame(long j12) {
                        g.a(j11, gVar, fVar2, eVar2, j12);
                    }
                });
            }
        });
    }
}
