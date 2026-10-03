package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.annotation.NonNull;
import com.google.common.util.concurrent.q;
import f4.v;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import pd.u;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private Context f12594c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private WorkerParameters f12595d;

    /* renamed from: e, reason: collision with root package name */
    private volatile boolean f12596e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f12597i;

    public e(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        if (context == null) {
            v.a("Application Context is null");
            throw null;
        }
        if (workerParameters == null) {
            v.a("WorkerParameters is null");
            throw null;
        }
        this.f12594c = context;
        this.f12595d = workerParameters;
    }

    @NonNull
    public final Context getApplicationContext() {
        return this.f12594c;
    }

    @NonNull
    public Executor getBackgroundExecutor() {
        return this.f12595d.a();
    }

    @NonNull
    public q<pd.e> getForegroundInfoAsync() {
        androidx.work.impl.utils.futures.b i11 = androidx.work.impl.utils.futures.b.i();
        i11.j(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return i11;
    }

    @NonNull
    public final UUID getId() {
        return this.f12595d.d();
    }

    @NonNull
    public final c getInputData() {
        return this.f12595d.e();
    }

    public final Network getNetwork() {
        return this.f12595d.f();
    }

    public final int getRunAttemptCount() {
        return this.f12595d.h();
    }

    @NonNull
    public final Set<String> getTags() {
        return this.f12595d.j();
    }

    @NonNull
    public wd.a getTaskExecutor() {
        return this.f12595d.k();
    }

    @NonNull
    public final List<String> getTriggeredContentAuthorities() {
        return this.f12595d.l();
    }

    @NonNull
    public final List<Uri> getTriggeredContentUris() {
        return this.f12595d.m();
    }

    @NonNull
    public u getWorkerFactory() {
        return this.f12595d.n();
    }

    public final boolean isStopped() {
        return this.f12596e;
    }

    public final boolean isUsed() {
        return this.f12597i;
    }

    public void onStopped() {
    }

    @NonNull
    public final q<Void> setForegroundAsync(@NonNull pd.e eVar) {
        return this.f12595d.b().a(getApplicationContext(), getId(), eVar);
    }

    @NonNull
    public q<Void> setProgressAsync(@NonNull c cVar) {
        return this.f12595d.g().a(getApplicationContext(), getId(), cVar);
    }

    public final void setUsed() {
        this.f12597i = true;
    }

    @NonNull
    public abstract q<a> startWork();

    public final void stop() {
        this.f12596e = true;
        onStopped();
    }

    /* loaded from: classes4.dex */
    public static abstract class a {

        public static final class b extends a {
            @Override // androidx.work.e.a
            @NonNull
            public final androidx.work.c b() {
                return androidx.work.c.f12591c;
            }

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

        @NonNull
        public static C0143a a() {
            return new C0143a();
        }

        @NonNull
        public static c c() {
            return new c();
        }

        @NonNull
        public static c d(@NonNull androidx.work.c cVar) {
            return new c(cVar);
        }

        @NonNull
        public abstract androidx.work.c b();

        /* renamed from: androidx.work.e$a$a, reason: collision with other inner class name */
        public static final class C0143a extends a {

            /* renamed from: a, reason: collision with root package name */
            private final androidx.work.c f12598a;

            public C0143a() {
                this(androidx.work.c.f12591c);
            }

            @Override // androidx.work.e.a
            @NonNull
            public final androidx.work.c b() {
                return this.f12598a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0143a.class != obj.getClass()) {
                    return false;
                }
                return this.f12598a.equals(((C0143a) obj).f12598a);
            }

            public final int hashCode() {
                return this.f12598a.hashCode() + (C0143a.class.getName().hashCode() * 31);
            }

            @NonNull
            public final String toString() {
                return "Failure {mOutputData=" + this.f12598a + '}';
            }

            public C0143a(@NonNull androidx.work.c cVar) {
                this.f12598a = cVar;
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            private final androidx.work.c f12599a;

            public c() {
                this(androidx.work.c.f12591c);
            }

            @Override // androidx.work.e.a
            @NonNull
            public final androidx.work.c b() {
                return this.f12599a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || c.class != obj.getClass()) {
                    return false;
                }
                return this.f12599a.equals(((c) obj).f12599a);
            }

            public final int hashCode() {
                return this.f12599a.hashCode() + (c.class.getName().hashCode() * 31);
            }

            @NonNull
            public final String toString() {
                return "Success {mOutputData=" + this.f12599a + '}';
            }

            public c(@NonNull androidx.work.c cVar) {
                this.f12599a = cVar;
            }
        }
    }
}
