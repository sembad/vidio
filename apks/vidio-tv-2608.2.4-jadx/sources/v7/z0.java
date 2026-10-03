package v7;

import android.content.Context;
import android.os.Looper;
import android.os.PowerManager;
import java.util.concurrent.atomic.AtomicBoolean;
import v7.z0;

/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    private final a f63162a;

    /* renamed from: b, reason: collision with root package name */
    private final p f63163b;

    /* renamed from: c, reason: collision with root package name */
    private final p f63164c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f63165d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f63166e;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f63167a;

        /* renamed from: b, reason: collision with root package name */
        private PowerManager.WakeLock f63168b;

        public a(Context context) {
            this.f63167a = context;
        }

        public static void a(a aVar, AtomicBoolean atomicBoolean) {
            PowerManager.WakeLock wakeLock;
            synchronized (aVar) {
                if (atomicBoolean.get() && (wakeLock = aVar.f63168b) != null) {
                    wakeLock.release();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static void b(a aVar, boolean z11, boolean z12) {
            synchronized (aVar) {
                boolean z13 = false;
                if (z11) {
                    if (aVar.f63168b == null) {
                        if (aVar.f63167a.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                            u.h("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                            return;
                        }
                        PowerManager powerManager = (PowerManager) aVar.f63167a.getSystemService("power");
                        if (powerManager == null) {
                            u.h("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                            return;
                        } else {
                            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                            aVar.f63168b = newWakeLock;
                            newWakeLock.setReferenceCounted(false);
                        }
                    }
                }
                PowerManager.WakeLock wakeLock = aVar.f63168b;
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

    public z0(Context context, Looper looper, k0 k0Var) {
        this.f63162a = new a(context.getApplicationContext());
        this.f63163b = k0Var.d(looper, null);
        this.f63164c = k0Var.d(Looper.getMainLooper(), null);
    }

    public static /* synthetic */ void a(z0 z0Var, AtomicBoolean atomicBoolean, boolean z11, boolean z12) {
        atomicBoolean.set(false);
        a.b(z0Var.f63162a, z11, z12);
    }

    public static void b(z0 z0Var, final AtomicBoolean atomicBoolean) {
        final a aVar = z0Var.f63162a;
        aVar.getClass();
        if (atomicBoolean.get()) {
            new Thread(new Runnable() { // from class: v7.y0
                @Override // java.lang.Runnable
                public final void run() {
                    z0.a.a(z0.a.this, atomicBoolean);
                }
            }, "ExoPlayer:WakeLockManager").start();
        }
    }

    private void d(final boolean z11, final boolean z12) {
        p pVar = this.f63163b;
        if (z11 && z12) {
            pVar.k(new Runnable() { // from class: v7.v0
                @Override // java.lang.Runnable
                public final void run() {
                    z0.a.b(z0.this.f63162a, z11, z12);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.f63164c.g(new Runnable() { // from class: v7.w0
            @Override // java.lang.Runnable
            public final void run() {
                z0.b(z0.this, atomicBoolean);
            }
        });
        pVar.k(new Runnable() { // from class: v7.x0
            @Override // java.lang.Runnable
            public final void run() {
                z0.a(z0.this, atomicBoolean, z11, z12);
            }
        });
    }

    public final void e(boolean z11) {
        if (this.f63165d == z11) {
            return;
        }
        this.f63165d = z11;
        d(z11, this.f63166e);
    }

    public final void f(boolean z11) {
        if (this.f63166e == z11) {
            return;
        }
        this.f63166e = z11;
        if (this.f63165d) {
            d(true, z11);
        }
    }
}
