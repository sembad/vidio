package c5;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;
import android.view.Surface;
import android.view.WindowManager;
import b5.q0;
import com.stub.StubApp;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c5.d f2951a = new c5.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f2952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f2953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f2955e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f2956f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f2957g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f2958h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f2959i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f2960j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f2961k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f2962l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f2963m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f2964n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f2965o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f2966p;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void a();

        void b(m mVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WindowManager f2967a;

        @Override // c5.n.a
        public final void b(m mVar) {
            mVar.b(this.f2967a.getDefaultDisplay());
        }

        public b(WindowManager windowManager) {
            this.f2967a = windowManager;
        }

        @Override // c5.n.a
        public final void a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c implements a, DisplayManager.DisplayListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DisplayManager f2968a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public m f2969b;

        @Override // c5.n.a
        public final void a() {
            this.f2968a.unregisterDisplayListener(this);
            this.f2969b = null;
        }

        @Override // c5.n.a
        public final void b(m mVar) {
            this.f2969b = mVar;
            Handler handlerN = q0.n(null);
            DisplayManager displayManager = this.f2968a;
            displayManager.registerDisplayListener(this, handlerN);
            mVar.b(displayManager.getDisplay(0));
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayChanged(int i10) {
            m mVar = this.f2969b;
            if (mVar == null || i10 != 0) {
                return;
            }
            mVar.b(this.f2968a.getDisplay(0));
        }

        public c(DisplayManager displayManager) {
            this.f2968a = displayManager;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayAdded(int i10) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayRemoved(int i10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d implements Choreographer.FrameCallback, Handler.Callback {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final d f2970g = new d();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile long f2971c = -9223372036854775807L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Handler f2972d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Choreographer f2973e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f2974f;

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j6) {
            this.f2971c = j6;
            Choreographer choreographer = this.f2973e;
            choreographer.getClass();
            choreographer.postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                this.f2973e = Choreographer.getInstance();
                return true;
            }
            if (i10 == 1) {
                int i11 = this.f2974f + 1;
                this.f2974f = i11;
                if (i11 == 1) {
                    Choreographer choreographer = this.f2973e;
                    choreographer.getClass();
                    choreographer.postFrameCallback(this);
                }
                return true;
            }
            if (i10 != 2) {
                return false;
            }
            int i12 = this.f2974f - 1;
            this.f2974f = i12;
            if (i12 == 0) {
                Choreographer choreographer2 = this.f2973e;
                choreographer2.getClass();
                choreographer2.removeFrameCallback(this);
                this.f2971c = -9223372036854775807L;
            }
            return true;
        }

        public d() {
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
            handlerThread.start();
            Looper looper = handlerThread.getLooper();
            int i10 = q0.f2721a;
            Handler handler = new Handler(looper, this);
            this.f2972d = handler;
            handler.sendEmptyMessage(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0075  */
    public final void a() {
        float f10;
        float f11;
        if (q0.f2721a < 30 || this.f2955e == null) {
            return;
        }
        c5.d dVar = this.f2951a;
        if (!dVar.f2898a.a()) {
            f10 = this.f2956f;
        } else if (dVar.f2898a.a()) {
            c5.d.a aVar = dVar.f2898a;
            long j6 = aVar.f2907e;
            double d8 = j6 != 0 ? aVar.f2908f / j6 : 0L;
            Double.isNaN(d8);
            f10 = (float) (1.0E9d / d8);
        } else {
            f10 = -1.0f;
        }
        float f12 = this.f2957g;
        if (f10 == f12) {
            return;
        }
        if (f10 != -1.0f && f12 != -1.0f) {
            if (dVar.f2898a.a()) {
                if ((dVar.f2898a.a() ? dVar.f2898a.f2908f : -9223372036854775807L) >= 5000000000L) {
                    f11 = 0.02f;
                } else {
                    f11 = 1.0f;
                }
            } else {
                f11 = 1.0f;
            }
            if (Math.abs(f10 - this.f2957g) < f11) {
                return;
            }
        } else if (f10 == -1.0f && dVar.f2902e < 30) {
            return;
        }
        this.f2957g = f10;
        b(false);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    public final void b(boolean z10) {
        Surface surface;
        float f10;
        if (q0.f2721a < 30 || (surface = this.f2955e) == null) {
            return;
        }
        if (this.f2954d) {
            float f11 = this.f2957g;
            if (f11 != -1.0f) {
                f10 = f11 * this.f2959i;
            } else {
                f10 = 0.0f;
            }
        } else {
            f10 = 0.0f;
        }
        if (z10 || this.f2958h != f10) {
            this.f2958h = f10;
            try {
                surface.setFrameRate(f10, f10 == 0.0f ? 0 : 1);
            } catch (IllegalStateException e10) {
                b5.r.b("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e10);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    public n(Context context) {
        a bVar;
        DisplayManager displayManager;
        if (context != null) {
            Context origApplicationContext = StubApp.getOrigApplicationContext(context.getApplicationContext());
            if (q0.f2721a >= 17 && (displayManager = (DisplayManager) origApplicationContext.getSystemService("display")) != null) {
                bVar = new c(displayManager);
            } else {
                bVar = null;
            }
            if (bVar == null) {
                WindowManager windowManager = (WindowManager) origApplicationContext.getSystemService("window");
                if (windowManager != null) {
                    bVar = new b(windowManager);
                } else {
                    bVar = null;
                }
            }
        } else {
            bVar = null;
        }
        this.f2952b = bVar;
        this.f2953c = bVar != null ? d.f2970g : null;
        this.f2960j = -9223372036854775807L;
        this.f2961k = -9223372036854775807L;
        this.f2956f = -1.0f;
        this.f2959i = 1.0f;
    }
}
