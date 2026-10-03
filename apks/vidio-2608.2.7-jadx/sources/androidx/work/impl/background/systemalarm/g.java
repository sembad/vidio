package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.work.impl.e0;
import androidx.work.impl.r;
import androidx.work.impl.w;
import f4.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import pd.j;
import vd.d0;
import vd.x;

/* loaded from: classes4.dex */
public final class g implements androidx.work.impl.e {
    static final String K = j.i("SystemAlarmDispatcher");
    final ArrayList H;
    Intent I;
    private SystemAlarmService J;

    /* renamed from: c, reason: collision with root package name */
    final Context f12642c;

    /* renamed from: d, reason: collision with root package name */
    final wd.a f12643d;

    /* renamed from: e, reason: collision with root package name */
    private final d0 f12644e;

    /* renamed from: i, reason: collision with root package name */
    private final r f12645i;

    /* renamed from: v, reason: collision with root package name */
    private final e0 f12646v;

    /* renamed from: w, reason: collision with root package name */
    final androidx.work.impl.background.systemalarm.b f12647w;

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Executor b11;
            c cVar;
            synchronized (g.this.H) {
                g gVar = g.this;
                gVar.I = (Intent) gVar.H.get(0);
            }
            Intent intent = g.this.I;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = g.this.I.getIntExtra("KEY_START_ID", 0);
                j e11 = j.e();
                String str = g.K;
                e11.a(str, "Processing command " + g.this.I + ", " + intExtra);
                PowerManager.WakeLock b12 = x.b(g.this.f12642c, action + " (" + intExtra + ")");
                try {
                    j.e().a(str, "Acquiring operation wake lock (" + action + ") " + b12);
                    b12.acquire();
                    g gVar2 = g.this;
                    gVar2.f12647w.g(intExtra, gVar2.I, gVar2);
                    j.e().a(str, "Releasing operation wake lock (" + action + ") " + b12);
                    b12.release();
                    b11 = ((wd.b) g.this.f12643d).b();
                    cVar = new c(g.this);
                } catch (Throwable th2) {
                    try {
                        j e12 = j.e();
                        String str2 = g.K;
                        e12.d(str2, "Unexpected error in onHandleIntent", th2);
                        j.e().a(str2, "Releasing operation wake lock (" + action + ") " + b12);
                        b12.release();
                        b11 = ((wd.b) g.this.f12643d).b();
                        cVar = new c(g.this);
                    } catch (Throwable th3) {
                        j.e().a(g.K, "Releasing operation wake lock (" + action + ") " + b12);
                        b12.release();
                        ((wd.b) g.this.f12643d).b().execute(new c(g.this));
                        throw th3;
                    }
                }
                b11.execute(cVar);
            }
        }
    }

    static class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final g f12649c;

        /* renamed from: d, reason: collision with root package name */
        private final Intent f12650d;

        /* renamed from: e, reason: collision with root package name */
        private final int f12651e;

        b(int i11, @NonNull Intent intent, @NonNull g gVar) {
            this.f12649c = gVar;
            this.f12650d = intent;
            this.f12651e = i11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Intent intent = this.f12650d;
            this.f12649c.a(this.f12651e, intent);
        }
    }

    static class c implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final g f12652c;

        c(@NonNull g gVar) {
            this.f12652c = gVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f12652c.d();
        }
    }

    g(@NonNull SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.f12642c = applicationContext;
        this.f12647w = new androidx.work.impl.background.systemalarm.b(applicationContext, new w());
        e0 j11 = e0.j(systemAlarmService);
        this.f12646v = j11;
        this.f12644e = new d0(j11.h().g());
        r l11 = j11.l();
        this.f12645i = l11;
        this.f12643d = j11.s();
        l11.c(this);
        this.H = new ArrayList();
        this.I = null;
    }

    private static void c() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        s.a("Needs to be invoked on the main thread.");
    }

    private boolean h() {
        c();
        synchronized (this.H) {
            try {
                Iterator it = this.H.iterator();
                while (it.hasNext()) {
                    if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void j() {
        c();
        PowerManager.WakeLock b11 = x.b(this.f12642c, "ProcessCommand");
        try {
            b11.acquire();
            ((wd.b) this.f12646v.s()).a(new a());
        } finally {
            b11.release();
        }
    }

    public final void a(int i11, @NonNull Intent intent) {
        j e11 = j.e();
        String str = K;
        e11.a(str, "Adding command " + intent + " (" + i11 + ")");
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            j.e().k(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && h()) {
            return;
        }
        intent.putExtra("KEY_START_ID", i11);
        synchronized (this.H) {
            try {
                boolean isEmpty = this.H.isEmpty();
                this.H.add(intent);
                if (isEmpty) {
                    j();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.work.impl.e
    public final void b(@NonNull ud.r rVar, boolean z11) {
        ((wd.b) this.f12643d).b().execute(new b(0, androidx.work.impl.background.systemalarm.b.c(this.f12642c, rVar, z11), this));
    }

    final void d() {
        j e11 = j.e();
        String str = K;
        e11.a(str, "Checking if commands are complete.");
        c();
        synchronized (this.H) {
            try {
                if (this.I != null) {
                    j.e().a(str, "Removing command " + this.I);
                    if (!((Intent) this.H.remove(0)).equals(this.I)) {
                        throw new IllegalStateException("Dequeue-d command is not the first.");
                    }
                    this.I = null;
                }
                vd.s c11 = ((wd.b) this.f12643d).c();
                if (!this.f12647w.f() && this.H.isEmpty() && !c11.a()) {
                    j.e().a(str, "No more commands & intents.");
                    SystemAlarmService systemAlarmService = this.J;
                    if (systemAlarmService != null) {
                        systemAlarmService.a();
                    }
                } else if (!this.H.isEmpty()) {
                    j();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final r e() {
        return this.f12645i;
    }

    final e0 f() {
        return this.f12646v;
    }

    final d0 g() {
        return this.f12644e;
    }

    final void i() {
        j.e().a(K, "Destroying SystemAlarmDispatcher");
        this.f12645i.i(this);
        this.J = null;
    }

    final void k(@NonNull SystemAlarmService systemAlarmService) {
        if (this.J != null) {
            j.e().c(K, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            this.J = systemAlarmService;
        }
    }
}
