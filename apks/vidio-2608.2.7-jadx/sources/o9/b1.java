package o9;

import android.content.Context;
import android.os.Looper;
import android.os.PowerManager;
import java.util.concurrent.atomic.AtomicBoolean;
import o9.b1;

/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    private final a f57459a;

    /* renamed from: b, reason: collision with root package name */
    private final q f57460b;

    /* renamed from: c, reason: collision with root package name */
    private final q f57461c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f57462d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f57463e;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f57464a;

        /* renamed from: b, reason: collision with root package name */
        private PowerManager.WakeLock f57465b;

        public a(Context context) {
            this.f57464a = context;
        }

        public static void a(a aVar, AtomicBoolean atomicBoolean) {
            PowerManager.WakeLock wakeLock;
            synchronized (aVar) {
                if (atomicBoolean.get() && (wakeLock = aVar.f57465b) != null) {
                    wakeLock.release();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static void b(a aVar, boolean z11, boolean z12) {
            synchronized (aVar) {
                boolean z13 = false;
                if (z11) {
                    if (aVar.f57465b == null) {
                        if (aVar.f57464a.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                            v.h("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                            return;
                        }
                        PowerManager powerManager = (PowerManager) aVar.f57464a.getSystemService("power");
                        if (powerManager == null) {
                            v.h("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                            return;
                        } else {
                            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                            aVar.f57465b = newWakeLock;
                            newWakeLock.setReferenceCounted(false);
                        }
                    }
                }
                PowerManager.WakeLock wakeLock = aVar.f57465b;
                if (wakeLock == null) {
                    return;
                }
                if (z11 && z12) {
                    z13 = true;
                }
                if (z13) {
                    wakeLock.acquire();
                } else {
                    wakeLock.release();
                }
            }
        }
    }

    public b1(Context context, Looper looper, l0 l0Var) {
        this.f57459a = new a(context.getApplicationContext());
        this.f57460b = l0Var.d(looper, null);
        this.f57461c = l0Var.d(Looper.getMainLooper(), null);
    }

    public static /* synthetic */ void a(b1 b1Var, AtomicBoolean atomicBoolean, boolean z11, boolean z12) {
        atomicBoolean.set(false);
        a.b(b1Var.f57459a, z11, z12);
    }

    public static void b(b1 b1Var, final AtomicBoolean atomicBoolean) {
        final a aVar = b1Var.f57459a;
        aVar.getClass();
        if (atomicBoolean.get()) {
            new Thread(new Runnable() { // from class: o9.a1
                @Override // java.lang.Runnable
                public final void run() {
                    b1.a.a(b1.a.this, atomicBoolean);
                }
            }, "ExoPlayer:WakeLockManager").start();
        }
    }

    private void d(final boolean z11, final boolean z12) {
        q qVar = this.f57460b;
        if (z11 && z12) {
            qVar.k(new Runnable() { // from class: o9.x0
                @Override // java.lang.Runnable
                public final void run() {
                    b1.a.b(b1.this.f57459a, z11, z12);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.f57461c.g(new Runnable() { // from class: o9.y0
            @Override // java.lang.Runnable
            public final void run() {
                b1.b(b1.this, atomicBoolean);
            }
        });
        qVar.k(new Runnable() { // from class: o9.z0
            @Override // java.lang.Runnable
            public final void run() {
                b1.a(b1.this, atomicBoolean, z11, z12);
            }
        });
    }

    public final void e(boolean z11) {
        if (this.f57462d == z11) {
            return;
        }
        this.f57462d = z11;
        d(z11, this.f57463e);
    }

    public final void f(boolean z11) {
        if (this.f57463e == z11) {
            return;
        }
        this.f57463e = z11;
        if (this.f57462d) {
            d(true, z11);
        }
    }
}
