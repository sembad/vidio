package p7;

import android.os.AsyncTask;
import android.os.SystemClock;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class a<D> extends b<D> {

    /* renamed from: f, reason: collision with root package name */
    private Executor f52835f;

    /* renamed from: g, reason: collision with root package name */
    private volatile a<D>.RunnableC0811a f52836g;

    /* renamed from: h, reason: collision with root package name */
    private volatile a<D>.RunnableC0811a f52837h;

    /* renamed from: p7.a$a, reason: collision with other inner class name */
    final class RunnableC0811a extends c<D> implements Runnable {
        RunnableC0811a() {
        }

        @Override // p7.c
        protected final void b() {
            a.this.t();
        }

        @Override // p7.c
        protected final void e(D d11) {
            a.this.q(this);
        }

        @Override // p7.c
        protected final void f(D d11) {
            a.this.r(this, d11);
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.this.s();
        }
    }

    @Override // p7.b
    @Deprecated
    public final void d(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.d(str, fileDescriptor, printWriter, strArr);
        if (this.f52836g != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.f52836g);
            printWriter.print(" waiting=");
            this.f52836g.getClass();
            printWriter.println(false);
        }
        if (this.f52837h != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.f52837h);
            printWriter.print(" waiting=");
            this.f52837h.getClass();
            printWriter.println(false);
        }
    }

    @Override // p7.b
    protected final boolean h() {
        if (this.f52836g == null) {
            return false;
        }
        if (!g()) {
            i();
        }
        a<D>.RunnableC0811a runnableC0811a = this.f52837h;
        a<D>.RunnableC0811a runnableC0811a2 = this.f52836g;
        if (runnableC0811a != null) {
            runnableC0811a2.getClass();
            this.f52836g = null;
            return false;
        }
        runnableC0811a2.getClass();
        boolean a11 = this.f52836g.a();
        if (a11) {
            this.f52837h = this.f52836g;
        }
        this.f52836g = null;
        return a11;
    }

    @Override // p7.b
    protected final void j() {
        h();
        this.f52836g = new RunnableC0811a();
        s();
    }

    final void q(RunnableC0811a runnableC0811a) {
        if (this.f52837h == runnableC0811a) {
            SystemClock.uptimeMillis();
            this.f52837h = null;
            s();
        }
    }

    final void r(a<D>.RunnableC0811a runnableC0811a, D d11) {
        if (this.f52836g != runnableC0811a) {
            q(runnableC0811a);
        } else {
            if (f()) {
                return;
            }
            SystemClock.uptimeMillis();
            this.f52836g = null;
            c(d11);
        }
    }

    final void s() {
        if (this.f52837h != null || this.f52836g == null) {
            return;
        }
        this.f52836g.getClass();
        if (this.f52835f == null) {
            this.f52835f = AsyncTask.THREAD_POOL_EXECUTOR;
        }
        this.f52836g.c(this.f52835f);
    }

    public abstract void t();
}
