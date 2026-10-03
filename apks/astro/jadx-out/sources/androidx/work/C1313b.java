package androidx.work;

import android.annotation.SuppressLint;
import androidx.annotation.G;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import com.google.android.exoplayer2.DefaultLivePlaybackSpeedControl;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: androidx.work.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1313b {

    /* renamed from: m, reason: collision with root package name */
    @SuppressLint({"MinMaxConstant"})
    public static final int f19661m = 20;

    /* renamed from: a, reason: collision with root package name */
    @O
    final Executor f19662a;

    /* renamed from: b, reason: collision with root package name */
    @O
    final Executor f19663b;

    /* renamed from: c, reason: collision with root package name */
    @O
    final B f19664c;

    /* renamed from: d, reason: collision with root package name */
    @O
    final m f19665d;

    /* renamed from: e, reason: collision with root package name */
    @O
    final v f19666e;

    /* renamed from: f, reason: collision with root package name */
    @Q
    final k f19667f;

    /* renamed from: g, reason: collision with root package name */
    @Q
    final String f19668g;

    /* renamed from: h, reason: collision with root package name */
    final int f19669h;

    /* renamed from: i, reason: collision with root package name */
    final int f19670i;

    /* renamed from: j, reason: collision with root package name */
    final int f19671j;

    /* renamed from: k, reason: collision with root package name */
    final int f19672k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f19673l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.work.b$a */
    /* loaded from: classes.dex */
    public class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        private final AtomicInteger f19674a = new AtomicInteger(0);

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f19675b;

        a(final boolean val$isTaskExecutor) {
            this.f19675b = val$isTaskExecutor;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            String str;
            if (this.f19675b) {
                str = "WM.task-";
            } else {
                str = "androidx.work-";
            }
            return new Thread(runnable, str + this.f19674a.incrementAndGet());
        }
    }

    /* renamed from: androidx.work.b$c */
    /* loaded from: classes.dex */
    public interface c {
        @O
        C1313b a();
    }

    C1313b(@O C0185b builder) {
        Executor executor = builder.f19677a;
        if (executor == null) {
            this.f19662a = a(false);
        } else {
            this.f19662a = executor;
        }
        Executor executor2 = builder.f19680d;
        if (executor2 == null) {
            this.f19673l = true;
            this.f19663b = a(true);
        } else {
            this.f19673l = false;
            this.f19663b = executor2;
        }
        B b5 = builder.f19678b;
        if (b5 == null) {
            this.f19664c = B.c();
        } else {
            this.f19664c = b5;
        }
        m mVar = builder.f19679c;
        if (mVar == null) {
            this.f19665d = m.c();
        } else {
            this.f19665d = mVar;
        }
        v vVar = builder.f19681e;
        if (vVar == null) {
            this.f19666e = new androidx.work.impl.a();
        } else {
            this.f19666e = vVar;
        }
        this.f19669h = builder.f19684h;
        this.f19670i = builder.f19685i;
        this.f19671j = builder.f19686j;
        this.f19672k = builder.f19687k;
        this.f19667f = builder.f19682f;
        this.f19668g = builder.f19683g;
    }

    @O
    private Executor a(boolean isTaskExecutor) {
        return Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), b(isTaskExecutor));
    }

    @O
    private ThreadFactory b(boolean isTaskExecutor) {
        return new a(isTaskExecutor);
    }

    @Q
    public String c() {
        return this.f19668g;
    }

    @Q
    @b0({b0.a.LIBRARY_GROUP})
    public k d() {
        return this.f19667f;
    }

    @O
    public Executor e() {
        return this.f19662a;
    }

    @O
    public m f() {
        return this.f19665d;
    }

    public int g() {
        return this.f19671j;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @G(from = DefaultLivePlaybackSpeedControl.DEFAULT_MAX_LIVE_OFFSET_ERROR_MS_FOR_UNIT_SPEED, to = 50)
    public int h() {
        return this.f19672k;
    }

    public int i() {
        return this.f19670i;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public int j() {
        return this.f19669h;
    }

    @O
    public v k() {
        return this.f19666e;
    }

    @O
    public Executor l() {
        return this.f19663b;
    }

    @O
    public B m() {
        return this.f19664c;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public boolean n() {
        return this.f19673l;
    }

    /* renamed from: androidx.work.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0185b {

        /* renamed from: a, reason: collision with root package name */
        Executor f19677a;

        /* renamed from: b, reason: collision with root package name */
        B f19678b;

        /* renamed from: c, reason: collision with root package name */
        m f19679c;

        /* renamed from: d, reason: collision with root package name */
        Executor f19680d;

        /* renamed from: e, reason: collision with root package name */
        v f19681e;

        /* renamed from: f, reason: collision with root package name */
        @Q
        k f19682f;

        /* renamed from: g, reason: collision with root package name */
        @Q
        String f19683g;

        /* renamed from: h, reason: collision with root package name */
        int f19684h;

        /* renamed from: i, reason: collision with root package name */
        int f19685i;

        /* renamed from: j, reason: collision with root package name */
        int f19686j;

        /* renamed from: k, reason: collision with root package name */
        int f19687k;

        public C0185b() {
            this.f19684h = 4;
            this.f19685i = 0;
            this.f19686j = Integer.MAX_VALUE;
            this.f19687k = 20;
        }

        @O
        public C1313b a() {
            return new C1313b(this);
        }

        @O
        public C0185b b(@O String processName) {
            this.f19683g = processName;
            return this;
        }

        @O
        public C0185b c(@O Executor executor) {
            this.f19677a = executor;
            return this;
        }

        @b0({b0.a.LIBRARY_GROUP})
        @O
        public C0185b d(@O k exceptionHandler) {
            this.f19682f = exceptionHandler;
            return this;
        }

        @O
        public C0185b e(@O m inputMergerFactory) {
            this.f19679c = inputMergerFactory;
            return this;
        }

        @O
        public C0185b f(int minJobSchedulerId, int maxJobSchedulerId) {
            if (maxJobSchedulerId - minJobSchedulerId >= 1000) {
                this.f19685i = minJobSchedulerId;
                this.f19686j = maxJobSchedulerId;
                return this;
            }
            throw new IllegalArgumentException("WorkManager needs a range of at least 1000 job ids.");
        }

        @O
        public C0185b g(int maxSchedulerLimit) {
            if (maxSchedulerLimit >= 20) {
                this.f19687k = Math.min(maxSchedulerLimit, 50);
                return this;
            }
            throw new IllegalArgumentException("WorkManager needs to be able to schedule at least 20 jobs in JobScheduler.");
        }

        @O
        public C0185b h(int loggingLevel) {
            this.f19684h = loggingLevel;
            return this;
        }

        @O
        public C0185b i(@O v runnableScheduler) {
            this.f19681e = runnableScheduler;
            return this;
        }

        @O
        public C0185b j(@O Executor taskExecutor) {
            this.f19680d = taskExecutor;
            return this;
        }

        @O
        public C0185b k(@O B workerFactory) {
            this.f19678b = workerFactory;
            return this;
        }

        @b0({b0.a.LIBRARY_GROUP})
        public C0185b(@O C1313b configuration) {
            this.f19677a = configuration.f19662a;
            this.f19678b = configuration.f19664c;
            this.f19679c = configuration.f19665d;
            this.f19680d = configuration.f19663b;
            this.f19684h = configuration.f19669h;
            this.f19685i = configuration.f19670i;
            this.f19686j = configuration.f19671j;
            this.f19687k = configuration.f19672k;
            this.f19681e = configuration.f19666e;
            this.f19682f = configuration.f19667f;
            this.f19683g = configuration.f19668g;
        }
    }
}
