package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.annotation.NonNull;
import com.google.common.util.concurrent.s;
import dc.q;
import gb.g;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import jc.c0;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private Context f12063d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private WorkerParameters f12064e;

    /* renamed from: i, reason: collision with root package name */
    private volatile boolean f12065i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f12066v;

    public e(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        if (context == null) {
            g.c("Application Context is null");
            throw null;
        }
        if (workerParameters == null) {
            g.c("WorkerParameters is null");
            throw null;
        }
        this.f12063d = context;
        this.f12064e = workerParameters;
    }

    @NonNull
    public final Context getApplicationContext() {
        return this.f12063d;
    }

    @NonNull
    public Executor getBackgroundExecutor() {
        return this.f12064e.a();
    }

    @NonNull
    public s<dc.e> getForegroundInfoAsync() {
        androidx.work.impl.utils.futures.b i11 = androidx.work.impl.utils.futures.b.i();
        i11.j(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return i11;
    }

    @NonNull
    public final UUID getId() {
        return this.f12064e.c();
    }

    @NonNull
    public final c getInputData() {
        return this.f12064e.d();
    }

    public final Network getNetwork() {
        return this.f12064e.e();
    }

    public final int getRunAttemptCount() {
        return this.f12064e.g();
    }

    @NonNull
    public final Set<String> getTags() {
        return this.f12064e.h();
    }

    @NonNull
    public kc.a getTaskExecutor() {
        return this.f12064e.i();
    }

    @NonNull
    public final List<String> getTriggeredContentAuthorities() {
        return this.f12064e.j();
    }

    @NonNull
    public final List<Uri> getTriggeredContentUris() {
        return this.f12064e.k();
    }

    @NonNull
    public q getWorkerFactory() {
        return this.f12064e.l();
    }

    public final boolean isStopped() {
        return this.f12065i;
    }

    public final boolean isUsed() {
        return this.f12066v;
    }

    public void onStopped() {
    }

    @NonNull
    public final s<Void> setForegroundAsync(@NonNull dc.e eVar) {
        return this.f12064e.b().a(getApplicationContext(), getId(), eVar);
    }

    @NonNull
    public s<Void> setProgressAsync(@NonNull c cVar) {
        c0 f11 = this.f12064e.f();
        getApplicationContext();
        return f11.a(getId(), cVar);
    }

    public final void setUsed() {
        this.f12066v = true;
    }

    @NonNull
    public abstract s<a> startWork();

    public final void stop() {
        this.f12065i = true;
        onStopped();
    }

    public static abstract class a {

        /* renamed from: androidx.work.e$a$a, reason: collision with other inner class name */
        public static final class C0139a extends a {

            /* renamed from: a, reason: collision with root package name */
            private final androidx.work.c f12067a = androidx.work.c.f12060c;

            @NonNull
            public final androidx.work.c a() {
                return this.f12067a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0139a.class != obj.getClass()) {
                    return false;
                }
                return this.f12067a.equals(((C0139a) obj).f12067a);
            }

            public final int hashCode() {
                return this.f12067a.hashCode() + (C0139a.class.getName().hashCode() * 31);
            }

            @NonNull
            public final String toString() {
                return "Failure {mOutputData=" + this.f12067a + '}';
            }
        }

        public static final class b extends a {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && b.class == obj.getClass();
            }

            public final int hashCode() {
                return b.class.getName().hashCode();
            }

            @NonNull
            public final String toString() {
                return "Retry";
            }
        }

        a() {
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            private final androidx.work.c f12068a;

            public c() {
                this(androidx.work.c.f12060c);
            }

            @NonNull
            public final androidx.work.c a() {
                return this.f12068a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || c.class != obj.getClass()) {
                    return false;
                }
                return this.f12068a.equals(((c) obj).f12068a);
            }

            public final int hashCode() {
                return this.f12068a.hashCode() + (c.class.getName().hashCode() * 31);
            }

            @NonNull
            public final String toString() {
                return "Success {mOutputData=" + this.f12068a + '}';
            }

            public c(@NonNull androidx.work.c cVar) {
                this.f12068a = cVar;
            }
        }
    }
}
