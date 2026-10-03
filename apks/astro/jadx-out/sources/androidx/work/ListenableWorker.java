package androidx.work;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.annotation.G;
import androidx.annotation.Keep;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import com.cisco.veop.sf_sdk.utils.E;
import com.google.common.util.concurrent.V;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class ListenableWorker {

    /* renamed from: A, reason: collision with root package name */
    @O
    private WorkerParameters f19638A;

    /* renamed from: H, reason: collision with root package name */
    private volatile boolean f19639H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f19640L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f19641M;

    /* renamed from: c, reason: collision with root package name */
    @O
    private Context f19642c;

    /* loaded from: classes.dex */
    public static abstract class a {

        @b0({b0.a.LIBRARY_GROUP})
        /* renamed from: androidx.work.ListenableWorker$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0184a extends a {

            /* renamed from: a, reason: collision with root package name */
            private final e f19643a;

            public C0184a() {
                this(e.f19709c);
            }

            @Override // androidx.work.ListenableWorker.a
            @O
            public e c() {
                return this.f19643a;
            }

            public boolean equals(Object o5) {
                if (this == o5) {
                    return true;
                }
                if (o5 != null && C0184a.class == o5.getClass()) {
                    return this.f19643a.equals(((C0184a) o5).f19643a);
                }
                return false;
            }

            public int hashCode() {
                return (C0184a.class.getName().hashCode() * 31) + this.f19643a.hashCode();
            }

            public String toString() {
                return "Failure {mOutputData=" + this.f19643a + E.f40008b;
            }

            public C0184a(@O e outputData) {
                this.f19643a = outputData;
            }
        }

        @b0({b0.a.LIBRARY_GROUP})
        /* loaded from: classes.dex */
        public static final class b extends a {
            @Override // androidx.work.ListenableWorker.a
            @O
            public e c() {
                return e.f19709c;
            }

            public boolean equals(Object o5) {
                if (this == o5) {
                    return true;
                }
                if (o5 != null && b.class == o5.getClass()) {
                    return true;
                }
                return false;
            }

            public int hashCode() {
                return b.class.getName().hashCode();
            }

            public String toString() {
                return "Retry";
            }
        }

        @b0({b0.a.LIBRARY_GROUP})
        /* loaded from: classes.dex */
        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            private final e f19644a;

            public c() {
                this(e.f19709c);
            }

            @Override // androidx.work.ListenableWorker.a
            @O
            public e c() {
                return this.f19644a;
            }

            public boolean equals(Object o5) {
                if (this == o5) {
                    return true;
                }
                if (o5 != null && c.class == o5.getClass()) {
                    return this.f19644a.equals(((c) o5).f19644a);
                }
                return false;
            }

            public int hashCode() {
                return (c.class.getName().hashCode() * 31) + this.f19644a.hashCode();
            }

            public String toString() {
                return "Success {mOutputData=" + this.f19644a + E.f40008b;
            }

            public c(@O e outputData) {
                this.f19644a = outputData;
            }
        }

        @b0({b0.a.LIBRARY_GROUP})
        a() {
        }

        @O
        public static a a() {
            return new C0184a();
        }

        @O
        public static a b(@O e outputData) {
            return new C0184a(outputData);
        }

        @O
        public static a d() {
            return new b();
        }

        @O
        public static a e() {
            return new c();
        }

        @O
        public static a f(@O e outputData) {
            return new c(outputData);
        }

        @O
        public abstract e c();
    }

    @Keep
    @SuppressLint({"BanKeepAnnotation"})
    public ListenableWorker(@O Context appContext, @O WorkerParameters workerParams) {
        if (appContext != null) {
            if (workerParams != null) {
                this.f19642c = appContext;
                this.f19638A = workerParams;
                return;
            }
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        throw new IllegalArgumentException("Application Context is null");
    }

    @O
    public final Context a() {
        return this.f19642c;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public Executor c() {
        return this.f19638A.a();
    }

    @O
    public V<i> d() {
        androidx.work.impl.utils.futures.c u5 = androidx.work.impl.utils.futures.c.u();
        u5.q(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return u5;
    }

    @O
    public final UUID e() {
        return this.f19638A.c();
    }

    @O
    public final e g() {
        return this.f19638A.d();
    }

    @X(28)
    @Q
    public final Network h() {
        return this.f19638A.e();
    }

    @G(from = 0)
    public final int i() {
        return this.f19638A.g();
    }

    @O
    public final Set<String> j() {
        return this.f19638A.i();
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public androidx.work.impl.utils.taskexecutor.a k() {
        return this.f19638A.j();
    }

    @X(24)
    @O
    public final List<String> l() {
        return this.f19638A.k();
    }

    @X(24)
    @O
    public final List<Uri> m() {
        return this.f19638A.l();
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public B n() {
        return this.f19638A.m();
    }

    @b0({b0.a.LIBRARY_GROUP})
    public boolean o() {
        return this.f19641M;
    }

    public final boolean p() {
        return this.f19639H;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public final boolean q() {
        return this.f19640L;
    }

    public void r() {
    }

    @O
    public final V<Void> s(@O i foregroundInfo) {
        this.f19641M = true;
        return this.f19638A.b().a(a(), e(), foregroundInfo);
    }

    @O
    public V<Void> t(@O e data) {
        return this.f19638A.f().a(a(), e(), data);
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void u(boolean runInForeground) {
        this.f19641M = runInForeground;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public final void v() {
        this.f19640L = true;
    }

    @L
    @O
    public abstract V<a> w();

    @b0({b0.a.LIBRARY_GROUP})
    public final void x() {
        this.f19639H = true;
        r();
    }
}
