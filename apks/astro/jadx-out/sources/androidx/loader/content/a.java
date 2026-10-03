package androidx.loader.content;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.os.OperationCanceledException;
import androidx.core.util.TimeUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class a<D> extends c<D> {

    /* renamed from: p, reason: collision with root package name */
    static final String f13598p = "AsyncTaskLoader";

    /* renamed from: q, reason: collision with root package name */
    static final boolean f13599q = false;

    /* renamed from: j, reason: collision with root package name */
    private final Executor f13600j;

    /* renamed from: k, reason: collision with root package name */
    volatile a<D>.RunnableC0094a f13601k;

    /* renamed from: l, reason: collision with root package name */
    volatile a<D>.RunnableC0094a f13602l;

    /* renamed from: m, reason: collision with root package name */
    long f13603m;

    /* renamed from: n, reason: collision with root package name */
    long f13604n;

    /* renamed from: o, reason: collision with root package name */
    Handler f13605o;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.loader.content.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public final class RunnableC0094a extends d<Void, Void, D> implements Runnable {

        /* renamed from: a0, reason: collision with root package name */
        private final CountDownLatch f13606a0 = new CountDownLatch(1);

        /* renamed from: b0, reason: collision with root package name */
        boolean f13607b0;

        RunnableC0094a() {
        }

        @Override // androidx.loader.content.d
        protected void m(D d5) {
            try {
                a.this.E(this, d5);
            } finally {
                this.f13606a0.countDown();
            }
        }

        @Override // androidx.loader.content.d
        protected void n(D d5) {
            try {
                a.this.F(this, d5);
            } finally {
                this.f13606a0.countDown();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f13607b0 = false;
            a.this.G();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.loader.content.d
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public D b(Void... voidArr) {
            try {
                return (D) a.this.K();
            } catch (OperationCanceledException e5) {
                if (k()) {
                    return null;
                }
                throw e5;
            }
        }

        public void v() {
            try {
                this.f13606a0.await();
            } catch (InterruptedException unused) {
            }
        }
    }

    public a(@O Context context) {
        this(context, d.f13633V);
    }

    public void D() {
    }

    void E(a<D>.RunnableC0094a runnableC0094a, D d5) {
        J(d5);
        if (this.f13602l == runnableC0094a) {
            x();
            this.f13604n = SystemClock.uptimeMillis();
            this.f13602l = null;
            e();
            G();
        }
    }

    void F(a<D>.RunnableC0094a runnableC0094a, D d5) {
        if (this.f13601k != runnableC0094a) {
            E(runnableC0094a, d5);
            return;
        }
        if (k()) {
            J(d5);
            return;
        }
        c();
        this.f13604n = SystemClock.uptimeMillis();
        this.f13601k = null;
        f(d5);
    }

    void G() {
        if (this.f13602l == null && this.f13601k != null) {
            if (this.f13601k.f13607b0) {
                this.f13601k.f13607b0 = false;
                this.f13605o.removeCallbacks(this.f13601k);
            }
            if (this.f13603m > 0 && SystemClock.uptimeMillis() < this.f13604n + this.f13603m) {
                this.f13601k.f13607b0 = true;
                this.f13605o.postAtTime(this.f13601k, this.f13604n + this.f13603m);
            } else {
                this.f13601k.e(this.f13600j, null);
            }
        }
    }

    public boolean H() {
        if (this.f13602l != null) {
            return true;
        }
        return false;
    }

    @Q
    public abstract D I();

    public void J(@Q D d5) {
    }

    @Q
    protected D K() {
        return I();
    }

    public void L(long j5) {
        this.f13603m = j5;
        if (j5 != 0) {
            this.f13605o = new Handler();
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void M() {
        a<D>.RunnableC0094a runnableC0094a = this.f13601k;
        if (runnableC0094a != null) {
            runnableC0094a.v();
        }
    }

    @Override // androidx.loader.content.c
    @Deprecated
    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.g(str, fileDescriptor, printWriter, strArr);
        if (this.f13601k != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.f13601k);
            printWriter.print(" waiting=");
            printWriter.println(this.f13601k.f13607b0);
        }
        if (this.f13602l != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.f13602l);
            printWriter.print(" waiting=");
            printWriter.println(this.f13602l.f13607b0);
        }
        if (this.f13603m != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            TimeUtils.formatDuration(this.f13603m, printWriter);
            printWriter.print(" mLastLoadCompleteTime=");
            TimeUtils.formatDuration(this.f13604n, SystemClock.uptimeMillis(), printWriter);
            printWriter.println();
        }
    }

    @Override // androidx.loader.content.c
    protected boolean o() {
        if (this.f13601k == null) {
            return false;
        }
        if (!this.f13621e) {
            this.f13624h = true;
        }
        if (this.f13602l != null) {
            if (this.f13601k.f13607b0) {
                this.f13601k.f13607b0 = false;
                this.f13605o.removeCallbacks(this.f13601k);
            }
            this.f13601k = null;
            return false;
        }
        if (this.f13601k.f13607b0) {
            this.f13601k.f13607b0 = false;
            this.f13605o.removeCallbacks(this.f13601k);
            this.f13601k = null;
            return false;
        }
        boolean a5 = this.f13601k.a(false);
        if (a5) {
            this.f13602l = this.f13601k;
            D();
        }
        this.f13601k = null;
        return a5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.loader.content.c
    public void q() {
        super.q();
        b();
        this.f13601k = new RunnableC0094a();
        G();
    }

    private a(@O Context context, @O Executor executor) {
        super(context);
        this.f13604n = -10000L;
        this.f13600j = executor;
    }
}
