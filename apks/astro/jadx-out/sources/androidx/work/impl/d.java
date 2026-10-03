package androidx.work.impl;

import android.content.Context;
import android.os.PowerManager;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.content.ContextCompat;
import androidx.work.C1313b;
import androidx.work.WorkerParameters;
import androidx.work.impl.l;
import androidx.work.impl.utils.s;
import androidx.work.n;
import com.google.common.util.concurrent.V;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class d implements b, androidx.work.impl.foreground.a {

    /* renamed from: V, reason: collision with root package name */
    private static final String f19870V = n.f("Processor");

    /* renamed from: W, reason: collision with root package name */
    private static final String f19871W = "ProcessorForegroundLck";

    /* renamed from: A, reason: collision with root package name */
    private Context f19872A;

    /* renamed from: H, reason: collision with root package name */
    private C1313b f19873H;

    /* renamed from: L, reason: collision with root package name */
    private androidx.work.impl.utils.taskexecutor.a f19874L;

    /* renamed from: M, reason: collision with root package name */
    private WorkDatabase f19875M;

    /* renamed from: R, reason: collision with root package name */
    private List<e> f19878R;

    /* renamed from: Q, reason: collision with root package name */
    private Map<String, l> f19877Q = new HashMap();

    /* renamed from: P, reason: collision with root package name */
    private Map<String, l> f19876P = new HashMap();

    /* renamed from: S, reason: collision with root package name */
    private Set<String> f19879S = new HashSet();

    /* renamed from: T, reason: collision with root package name */
    private final List<b> f19880T = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    @Q
    private PowerManager.WakeLock f19882c = null;

    /* renamed from: U, reason: collision with root package name */
    private final Object f19881U = new Object();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        @O
        private String f19883A;

        /* renamed from: H, reason: collision with root package name */
        @O
        private V<Boolean> f19884H;

        /* renamed from: c, reason: collision with root package name */
        @O
        private b f19885c;

        a(@O b executionListener, @O String workSpecId, @O V<Boolean> future) {
            this.f19885c = executionListener;
            this.f19883A = workSpecId;
            this.f19884H = future;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z5;
            try {
                z5 = this.f19884H.get().booleanValue();
            } catch (InterruptedException | ExecutionException unused) {
                z5 = true;
            }
            this.f19885c.e(this.f19883A, z5);
        }
    }

    public d(@O Context appContext, @O C1313b configuration, @O androidx.work.impl.utils.taskexecutor.a workTaskExecutor, @O WorkDatabase workDatabase, @O List<e> schedulers) {
        this.f19872A = appContext;
        this.f19873H = configuration;
        this.f19874L = workTaskExecutor;
        this.f19875M = workDatabase;
        this.f19878R = schedulers;
    }

    private static boolean f(@O String id, @Q l wrapper) {
        if (wrapper != null) {
            wrapper.d();
            n.c().a(f19870V, String.format("WorkerWrapper interrupted for %s", id), new Throwable[0]);
            return true;
        }
        n.c().a(f19870V, String.format("WorkerWrapper could not be found for %s", id), new Throwable[0]);
        return false;
    }

    private void n() {
        synchronized (this.f19881U) {
            try {
                if (this.f19876P.isEmpty()) {
                    try {
                        this.f19872A.startService(androidx.work.impl.foreground.b.g(this.f19872A));
                    } catch (Throwable th) {
                        n.c().b(f19870V, "Unable to stop foreground service", th);
                    }
                    PowerManager.WakeLock wakeLock = this.f19882c;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f19882c = null;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.work.impl.foreground.a
    public void a(@O String workSpecId) {
        synchronized (this.f19881U) {
            this.f19876P.remove(workSpecId);
            n();
        }
    }

    @Override // androidx.work.impl.foreground.a
    public void b(@O String workSpecId, @O androidx.work.i foregroundInfo) {
        synchronized (this.f19881U) {
            try {
                n.c().d(f19870V, String.format("Moving WorkSpec (%s) to the foreground", workSpecId), new Throwable[0]);
                l remove = this.f19877Q.remove(workSpecId);
                if (remove != null) {
                    if (this.f19882c == null) {
                        PowerManager.WakeLock b5 = s.b(this.f19872A, f19871W);
                        this.f19882c = b5;
                        b5.acquire();
                    }
                    this.f19876P.put(workSpecId, remove);
                    ContextCompat.startForegroundService(this.f19872A, androidx.work.impl.foreground.b.d(this.f19872A, workSpecId, foregroundInfo));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(@O b executionListener) {
        synchronized (this.f19881U) {
            this.f19880T.add(executionListener);
        }
    }

    public boolean d() {
        boolean z5;
        synchronized (this.f19881U) {
            try {
                if (this.f19877Q.isEmpty() && this.f19876P.isEmpty()) {
                    z5 = false;
                }
                z5 = true;
            } finally {
            }
        }
        return z5;
    }

    @Override // androidx.work.impl.b
    public void e(@O final String workSpecId, boolean needsReschedule) {
        synchronized (this.f19881U) {
            try {
                this.f19877Q.remove(workSpecId);
                n.c().a(f19870V, String.format("%s %s executed; reschedule = %s", getClass().getSimpleName(), workSpecId, Boolean.valueOf(needsReschedule)), new Throwable[0]);
                Iterator<b> it = this.f19880T.iterator();
                while (it.hasNext()) {
                    it.next().e(workSpecId, needsReschedule);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean g(@O String id) {
        boolean contains;
        synchronized (this.f19881U) {
            contains = this.f19879S.contains(id);
        }
        return contains;
    }

    public boolean h(@O String workSpecId) {
        boolean z5;
        synchronized (this.f19881U) {
            try {
                if (!this.f19877Q.containsKey(workSpecId) && !this.f19876P.containsKey(workSpecId)) {
                    z5 = false;
                }
                z5 = true;
            } finally {
            }
        }
        return z5;
    }

    public boolean i(@O String workSpecId) {
        boolean containsKey;
        synchronized (this.f19881U) {
            containsKey = this.f19876P.containsKey(workSpecId);
        }
        return containsKey;
    }

    public void j(@O b executionListener) {
        synchronized (this.f19881U) {
            this.f19880T.remove(executionListener);
        }
    }

    public boolean k(@O String id) {
        return l(id, null);
    }

    public boolean l(@O String id, @Q WorkerParameters.a runtimeExtras) {
        synchronized (this.f19881U) {
            try {
                if (h(id)) {
                    n.c().a(f19870V, String.format("Work %s is already enqueued for processing", id), new Throwable[0]);
                    return false;
                }
                l a5 = new l.c(this.f19872A, this.f19873H, this.f19874L, this, this.f19875M, id).c(this.f19878R).b(runtimeExtras).a();
                V<Boolean> b5 = a5.b();
                b5.r2(new a(this, id, b5), this.f19874L.a());
                this.f19877Q.put(id, a5);
                this.f19874L.d().execute(a5);
                n.c().a(f19870V, String.format("%s: processing %s", getClass().getSimpleName(), id), new Throwable[0]);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean m(@O String id) {
        boolean f5;
        synchronized (this.f19881U) {
            try {
                boolean z5 = false;
                n.c().a(f19870V, String.format("Processor cancelling %s", id), new Throwable[0]);
                this.f19879S.add(id);
                l remove = this.f19876P.remove(id);
                if (remove != null) {
                    z5 = true;
                }
                if (remove == null) {
                    remove = this.f19877Q.remove(id);
                }
                f5 = f(id, remove);
                if (z5) {
                    n();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f5;
    }

    public boolean o(@O String id) {
        boolean f5;
        synchronized (this.f19881U) {
            n.c().a(f19870V, String.format("Processor stopping foreground work %s", id), new Throwable[0]);
            f5 = f(id, this.f19876P.remove(id));
        }
        return f5;
    }

    public boolean p(@O String id) {
        boolean f5;
        synchronized (this.f19881U) {
            n.c().a(f19870V, String.format("Processor stopping background work %s", id), new Throwable[0]);
            f5 = f(id, this.f19877Q.remove(id));
        }
        return f5;
    }
}
