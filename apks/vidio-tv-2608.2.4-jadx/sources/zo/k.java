package zo;

import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uj.o;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Handler f72126a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final MessageQueue f72127b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private i f72128c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private j f72129d;

    public k() {
        Handler handler = new Handler(Looper.getMainLooper());
        MessageQueue queue = Looper.getMainLooper().getQueue();
        queue.getClass();
        this.f72126a = handler;
        this.f72127b = queue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.MessageQueue$IdleHandler, zo.i] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Runnable, zo.j] */
    public final void a(@NotNull final bb.e eVar) {
        boolean a11 = Intrinsics.a(Looper.myLooper(), Looper.getMainLooper());
        Handler handler = this.f72126a;
        if (!a11) {
            handler.post(new o(1, this, eVar));
            return;
        }
        b();
        VidioPlayerLogger.INSTANCE.d("ThreadIdleDetector: Starting idle monitoring");
        ?? r02 = new MessageQueue.IdleHandler() { // from class: zo.i
            @Override // android.os.MessageQueue.IdleHandler
            public final boolean queueIdle() {
                VidioPlayerLogger.INSTANCE.d("ThreadIdleDetector: Thread is idle, triggering callback");
                k.this.b();
                eVar.invoke();
                return false;
            }
        };
        this.f72128c = r02;
        this.f72127b.addIdleHandler(r02);
        ?? r03 = new Runnable() { // from class: zo.j
            @Override // java.lang.Runnable
            public final void run() {
                VidioPlayerLogger.INSTANCE.d("ThreadIdleDetector: Timeout reached, forcing callback");
                k.this.b();
                eVar.invoke();
            }
        };
        this.f72129d = r03;
        handler.postDelayed(r03, 500L);
    }

    public final void b() {
        i iVar = this.f72128c;
        if (iVar != null) {
            this.f72127b.removeIdleHandler(iVar);
            this.f72128c = null;
            VidioPlayerLogger.INSTANCE.d("ThreadIdleDetector: Stopped idle handler");
        }
        j jVar = this.f72129d;
        if (jVar != null) {
            this.f72126a.removeCallbacks(jVar);
            this.f72129d = null;
            VidioPlayerLogger.INSTANCE.d("ThreadIdleDetector: Cancelled fallback timeout");
        }
    }
}
