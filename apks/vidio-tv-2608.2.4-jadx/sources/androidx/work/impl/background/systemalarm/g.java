package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import androidx.work.impl.e0;
import androidx.work.impl.r;
import androidx.work.impl.w;
import dc.i;
import ic.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import jc.d0;
import jc.q;
import jc.v;

/* loaded from: classes.dex */
public final class g implements androidx.work.impl.e {
    static final String J = i.i("SystemAlarmDispatcher");
    final androidx.work.impl.background.systemalarm.b F;
    final ArrayList G;
    Intent H;
    private SystemAlarmService I;

    /* renamed from: d, reason: collision with root package name */
    final Context f12110d;

    /* renamed from: e, reason: collision with root package name */
    final kc.a f12111e;

    /* renamed from: i, reason: collision with root package name */
    private final d0 f12112i;

    /* renamed from: v, reason: collision with root package name */
    private final r f12113v;

    /* renamed from: w, reason: collision with root package name */
    private final e0 f12114w;

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Executor b11;
            c cVar;
            synchronized (g.this.G) {
                g gVar = g.this;
                gVar.H = (Intent) gVar.G.get(0);
            }
            Intent intent = g.this.H;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = g.this.H.getIntExtra("KEY_START_ID", 0);
                i e11 = i.e();
                String str = g.J;
                e11.a(str, "Processing command " + g.this.H + ", " + intExtra);
                PowerManager.WakeLock b12 = v.b(g.this.f12110d, action + " (" + intExtra + ")");
                try {
                    i.e().a(str, "Acquiring operation wake lock (" + action + ") " + b12);
                    b12.acquire();
                    g gVar2 = g.this;
                    gVar2.F.g(intExtra, gVar2.H, gVar2);
                    i.e().a(str, "Releasing operation wake lock (" + action + ") " + b12);
                    b12.release();
                    b11 = ((kc.b) g.this.f12111e).b();
                    cVar = new c(g.this);
                } catch (Throwable th2) {
                    try {
                        i e12 = i.e();
                        String str2 = g.J;
                        e12.d(str2, "Unexpected error in onHandleIntent", th2);
                        i.e().a(str2, "Releasing operation wake lock (" + action + ") " + b12);
                        b12.release();
                        b11 = ((kc.b) g.this.f12111e).b();
                        cVar = new c(g.this);
                    } catch (Throwable th3) {
                        i.e().a(g.J, "Releasing operation wake lock (" + action + ") " + b12);
                        b12.release();
                        ((kc.b) g.this.f12111e).b().execute(new c(g.this));
                        throw th3;
                    }
                }
                b11.execute(cVar);
            }
        }
    }

    static class b implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final g f12116d;

        /* renamed from: e, reason: collision with root package name */
        private final Intent f12117e;

        /* renamed from: i, reason: collision with root package name */
        private final int f12118i;

        b(int i11, @NonNull Intent intent, @NonNull g gVar) {
            this.f12116d = gVar;
            this.f12117e = intent;
            this.f12118i = i11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f12116d.a(this.f12117e, this.f12118i);
        }
    }

    static class c implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final g f12119d;

        c(@NonNull g gVar) {
            this.f12119d = gVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f12119d.d();
        }
    }

    g(@NonNull SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.f12110d = applicationContext;
        this.F = new androidx.work.impl.background.systemalarm.b(applicationContext, new w());
        e0 k11 = e0.k(systemAlarmService);
        this.f12114w = k11;
        this.f12112i = new d0(k11.i().f());
        r m11 = k11.m();
        this.f12113v = m11;
        this.f12111e = k11.q();
        m11.c(this);
        this.G = new ArrayList();
        this.H = null;
    }

    private static void c() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        s0.b("Needs to be invoked on the main thread.");
    }

    private boolean h() {
        c();
        synchronized (this.G) {
            try {
                Iterator it = this.G.iterator();
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
        PowerManager.WakeLock b11 = v.b(this.f12110d, "ProcessCommand");
        try {
            b11.acquire();
            ((kc.b) this.f12114w.q()).a(new a());
        } finally {
            b11.release();
        }
    }

    public final void a(@NonNull Intent intent, int i11) {
        i e11 = i.e();
        String str = J;
        e11.a(str, "Adding command " + intent + " (" + i11 + ")");
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            i.e().k(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && h()) {
            return;
        }
        intent.putExtra("KEY_START_ID", i11);
        synchronized (this.G) {
            try {
                boolean isEmpty = this.G.isEmpty();
                this.G.add(intent);
                if (isEmpty) {
                    j();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.work.impl.e
    public final void b(@NonNull p pVar, boolean z11) {
        ((kc.b) this.f12111e).b().execute(new b(0, androidx.work.impl.background.systemalarm.b.c(this.f12110d, pVar, z11), this));
    }

    final void d() {
        i e11 = i.e();
        String str = J;
        e11.a(str, "Checking if commands are complete.");
        c();
        synchronized (this.G) {
            try {
                if (this.H != null) {
                    i.e().a(str, "Removing command " + this.H);
                    if (!((Intent) this.G.remove(0)).equals(this.H)) {
                        throw new IllegalStateException("Dequeue-d command is not the first.");
                    }
                    this.H = null;
                }
                q c11 = ((kc.b) this.f12111e).c();
                if (!this.F.f() && this.G.isEmpty() && !c11.a()) {
                    i.e().a(str, "No more commands & intents.");
                    SystemAlarmService systemAlarmService = this.I;
                    if (systemAlarmService != null) {
                        systemAlarmService.a();
                    }
                } else if (!this.G.isEmpty()) {
                    j();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final r e() {
        return this.f12113v;
    }

    final e0 f() {
        return this.f12114w;
    }

    final d0 g() {
        return this.f12112i;
    }

    final void i() {
        i.e().a(J, "Destroying SystemAlarmDispatcher");
        this.f12113v.i(this);
        this.I = null;
    }

    final void k(@NonNull SystemAlarmService systemAlarmService) {
        if (this.I != null) {
            i.e().c(J, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            this.I = systemAlarmService;
        }
    }
}
