package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.work.impl.j;
import androidx.work.impl.utils.s;
import androidx.work.impl.utils.w;
import androidx.work.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class e implements androidx.work.impl.b {

    /* renamed from: U, reason: collision with root package name */
    static final String f19794U = n.f("SystemAlarmDispatcher");

    /* renamed from: V, reason: collision with root package name */
    private static final String f19795V = "ProcessCommand";

    /* renamed from: W, reason: collision with root package name */
    private static final String f19796W = "KEY_START_ID";

    /* renamed from: X, reason: collision with root package name */
    private static final int f19797X = 0;

    /* renamed from: A, reason: collision with root package name */
    private final androidx.work.impl.utils.taskexecutor.a f19798A;

    /* renamed from: H, reason: collision with root package name */
    private final w f19799H;

    /* renamed from: L, reason: collision with root package name */
    private final androidx.work.impl.d f19800L;

    /* renamed from: M, reason: collision with root package name */
    private final j f19801M;

    /* renamed from: P, reason: collision with root package name */
    final androidx.work.impl.background.systemalarm.b f19802P;

    /* renamed from: Q, reason: collision with root package name */
    private final Handler f19803Q;

    /* renamed from: R, reason: collision with root package name */
    final List<Intent> f19804R;

    /* renamed from: S, reason: collision with root package name */
    Intent f19805S;

    /* renamed from: T, reason: collision with root package name */
    @Q
    private c f19806T;

    /* renamed from: c, reason: collision with root package name */
    final Context f19807c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e eVar;
            d dVar;
            synchronized (e.this.f19804R) {
                e eVar2 = e.this;
                eVar2.f19805S = eVar2.f19804R.get(0);
            }
            Intent intent = e.this.f19805S;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = e.this.f19805S.getIntExtra(e.f19796W, 0);
                n c5 = n.c();
                String str = e.f19794U;
                c5.a(str, String.format("Processing command %s, %s", e.this.f19805S, Integer.valueOf(intExtra)), new Throwable[0]);
                PowerManager.WakeLock b5 = s.b(e.this.f19807c, String.format("%s (%s)", action, Integer.valueOf(intExtra)));
                try {
                    n.c().a(str, String.format("Acquiring operation wake lock (%s) %s", action, b5), new Throwable[0]);
                    b5.acquire();
                    e eVar3 = e.this;
                    eVar3.f19802P.p(eVar3.f19805S, intExtra, eVar3);
                    n.c().a(str, String.format("Releasing operation wake lock (%s) %s", action, b5), new Throwable[0]);
                    b5.release();
                    eVar = e.this;
                    dVar = new d(eVar);
                } catch (Throwable th) {
                    try {
                        n c6 = n.c();
                        String str2 = e.f19794U;
                        c6.b(str2, "Unexpected error in onHandleIntent", th);
                        n.c().a(str2, String.format("Releasing operation wake lock (%s) %s", action, b5), new Throwable[0]);
                        b5.release();
                        eVar = e.this;
                        dVar = new d(eVar);
                    } catch (Throwable th2) {
                        n.c().a(e.f19794U, String.format("Releasing operation wake lock (%s) %s", action, b5), new Throwable[0]);
                        b5.release();
                        e eVar4 = e.this;
                        eVar4.k(new d(eVar4));
                        throw th2;
                    }
                }
                eVar.k(dVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        private final Intent f19809A;

        /* renamed from: H, reason: collision with root package name */
        private final int f19810H;

        /* renamed from: c, reason: collision with root package name */
        private final e f19811c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(@O e dispatcher, @O Intent intent, int startId) {
            this.f19811c = dispatcher;
            this.f19809A = intent;
            this.f19810H = startId;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19811c.a(this.f19809A, this.f19810H);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface c {
        void b();
    }

    /* loaded from: classes.dex */
    static class d implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final e f19812c;

        d(@O e dispatcher) {
            this.f19812c = dispatcher;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19812c.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(@O Context context) {
        this(context, null, null);
    }

    private void b() {
        if (this.f19803Q.getLooper().getThread() == Thread.currentThread()) {
        } else {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    @L
    private boolean i(@O String action) {
        b();
        synchronized (this.f19804R) {
            try {
                Iterator<Intent> it = this.f19804R.iterator();
                while (it.hasNext()) {
                    if (action.equals(it.next().getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @L
    private void l() {
        b();
        PowerManager.WakeLock b5 = s.b(this.f19807c, f19795V);
        try {
            b5.acquire();
            this.f19801M.O().b(new a());
        } finally {
            b5.release();
        }
    }

    @L
    public boolean a(@O final Intent intent, final int startId) {
        n c5 = n.c();
        String str = f19794U;
        c5.a(str, String.format("Adding command %s (%s)", intent, Integer.valueOf(startId)), new Throwable[0]);
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            n.c().h(str, "Unknown command. Ignoring", new Throwable[0]);
            return false;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && i("ACTION_CONSTRAINTS_CHANGED")) {
            return false;
        }
        intent.putExtra(f19796W, startId);
        synchronized (this.f19804R) {
            try {
                boolean isEmpty = this.f19804R.isEmpty();
                this.f19804R.add(intent);
                if (isEmpty) {
                    l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    @L
    void c() {
        n c5 = n.c();
        String str = f19794U;
        c5.a(str, "Checking if commands are complete.", new Throwable[0]);
        b();
        synchronized (this.f19804R) {
            try {
                if (this.f19805S != null) {
                    n.c().a(str, String.format("Removing command %s", this.f19805S), new Throwable[0]);
                    if (this.f19804R.remove(0).equals(this.f19805S)) {
                        this.f19805S = null;
                    } else {
                        throw new IllegalStateException("Dequeue-d command is not the first.");
                    }
                }
                androidx.work.impl.utils.n d5 = this.f19798A.d();
                if (!this.f19802P.o() && this.f19804R.isEmpty() && !d5.b()) {
                    n.c().a(str, "No more commands & intents.", new Throwable[0]);
                    c cVar = this.f19806T;
                    if (cVar != null) {
                        cVar.b();
                    }
                } else if (!this.f19804R.isEmpty()) {
                    l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public androidx.work.impl.d d() {
        return this.f19800L;
    }

    @Override // androidx.work.impl.b
    public void e(@O String workSpecId, boolean needsReschedule) {
        k(new b(this, androidx.work.impl.background.systemalarm.b.c(this.f19807c, workSpecId, needsReschedule), 0));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public androidx.work.impl.utils.taskexecutor.a f() {
        return this.f19798A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j g() {
        return this.f19801M;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public w h() {
        return this.f19799H;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        n.c().a(f19794U, "Destroying SystemAlarmDispatcher", new Throwable[0]);
        this.f19800L.j(this);
        this.f19799H.d();
        this.f19806T = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(@O Runnable runnable) {
        this.f19803Q.post(runnable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(@O c listener) {
        if (this.f19806T != null) {
            n.c().b(f19794U, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
        } else {
            this.f19806T = listener;
        }
    }

    @l0
    e(@O Context context, @Q androidx.work.impl.d processor, @Q j workManager) {
        Context applicationContext = context.getApplicationContext();
        this.f19807c = applicationContext;
        this.f19802P = new androidx.work.impl.background.systemalarm.b(applicationContext);
        this.f19799H = new w();
        workManager = workManager == null ? j.H(context) : workManager;
        this.f19801M = workManager;
        processor = processor == null ? workManager.J() : processor;
        this.f19800L = processor;
        this.f19798A = workManager.O();
        processor.c(this);
        this.f19804R = new ArrayList();
        this.f19805S = null;
        this.f19803Q = new Handler(Looper.getMainLooper());
    }
}
