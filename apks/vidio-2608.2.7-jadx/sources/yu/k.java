package yu;

import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.s3;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Handler f81244a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final MessageQueue f81245b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private i f81246c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private j f81247d;

    public k() {
        Handler handler = new Handler(Looper.getMainLooper());
        MessageQueue queue = Looper.getMainLooper().getQueue();
        queue.getClass();
        this.f81244a = handler;
        this.f81245b = queue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.MessageQueue$IdleHandler, yu.i] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Runnable, yu.j] */
    public final void a(@NotNull final s3 s3Var) {
        boolean a11 = Intrinsics.a(Looper.myLooper(), Looper.getMainLooper());
        Handler handler = this.f81244a;
        if (!a11) {
            handler.post(new Runnable() { // from class: yu.h
                @Override // java.lang.Runnable
                public final void run() {
                    k.this.a(s3Var);
                }
            });
            return;
        }
        b();
        VidioPlayerLogger.INSTANCE.d("ThreadIdleDetector: Starting idle monitoring");
        ?? r02 = new MessageQueue.IdleHandler() { // from class: yu.i
            @Override // android.os.MessageQueue.IdleHandler
            public final boolean queueIdle() {
                VidioPlayerLogger.INSTANCE.d("ThreadIdleDetector: Thread is idle, triggering callback");
                k.this.b();
                s3Var.invoke();
                return false;
            }
        };
        this.f81246c = r02;
        this.f81245b.addIdleHandler(r02);
        ?? r03 = new Runnable() { // from class: yu.j
            @Override // java.lang.Runnable
            public final void run() {
                VidioPlayerLogger.INSTANCE.d("ThreadIdleDetector: Timeout reached, forcing callback");
                k.this.b();
                s3Var.invoke();
            }
        };
        this.f81247d = r03;
        handler.postDelayed(r03, 500L);
    }

    public final void b() {
        i iVar = this.f81246c;
        if (iVar != null) {
            this.f81245b.removeIdleHandler(iVar);
            this.f81246c = null;
            VidioPlayerLogger.INSTANCE.d("ThreadIdleDetector: Stopped idle handler");
        }
        j jVar = this.f81247d;
        if (jVar != null) {
            this.f81244a.removeCallbacks(jVar);
            this.f81247d = null;
            VidioPlayerLogger.INSTANCE.d("ThreadIdleDetector: Cancelled fallback timeout");
        }
    }
}
