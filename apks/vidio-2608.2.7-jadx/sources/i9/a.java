package i9;

import android.os.AsyncTask;
import android.os.SystemClock;
import androidx.core.os.OperationCanceledException;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public abstract class a<D> extends b<D> {

    /* renamed from: f, reason: collision with root package name */
    private Executor f44468f;

    /* renamed from: g, reason: collision with root package name */
    private volatile a<D>.RunnableC0719a f44469g;

    /* renamed from: h, reason: collision with root package name */
    private volatile a<D>.RunnableC0719a f44470h;

    /* renamed from: i9.a$a, reason: collision with other inner class name */
    final class RunnableC0719a extends c<D> implements Runnable {
        RunnableC0719a() {
        }

        @Override // i9.c
        protected final void b() {
            try {
                a.this.t();
            } catch (OperationCanceledException e11) {
                if (!this.f44480e.get()) {
                    throw e11;
                }
            }
        }

        @Override // i9.c
        protected final void e(D d11) {
            a.this.q(this);
        }

        @Override // i9.c
        protected final void f(D d11) {
            a.this.r(this, d11);
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.this.s();
        }
    }

    @Override // i9.b
    @Deprecated
    public final void d(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.d(str, fileDescriptor, printWriter, strArr);
        if (this.f44469g != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.f44469g);
            printWriter.print(" waiting=");
            this.f44469g.getClass();
            printWriter.println(false);
        }
        if (this.f44470h != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.f44470h);
            printWriter.print(" waiting=");
            this.f44470h.getClass();
            printWriter.println(false);
        }
    }

    @Override // i9.b
    protected final boolean h() {
        if (this.f44469g == null) {
            return false;
        }
        if (!g()) {
            i();
        }
        a<D>.RunnableC0719a runnableC0719a = this.f44470h;
        a<D>.RunnableC0719a runnableC0719a2 = this.f44469g;
        if (runnableC0719a != null) {
            runnableC0719a2.getClass();
            this.f44469g = null;
            return false;
        }
        runnableC0719a2.getClass();
        boolean a11 = this.f44469g.a();
        if (a11) {
            this.f44470h = this.f44469g;
        }
        this.f44469g = null;
        return a11;
    }

    @Override // i9.b
    protected final void j() {
        h();
        this.f44469g = new RunnableC0719a();
        s();
    }

    final void q(RunnableC0719a runnableC0719a) {
        if (this.f44470h == runnableC0719a) {
            SystemClock.uptimeMillis();
            this.f44470h = null;
            s();
        }
    }

    final void r(a<D>.RunnableC0719a runnableC0719a, D d11) {
        if (this.f44469g != runnableC0719a) {
            q(runnableC0719a);
        } else {
            if (f()) {
                return;
            }
            SystemClock.uptimeMillis();
            this.f44469g = null;
            c(d11);
        }
    }

    final void s() {
        if (this.f44470h != null || this.f44469g == null) {
            return;
        }
        this.f44469g.getClass();
        if (this.f44468f == null) {
            this.f44468f = AsyncTask.THREAD_POOL_EXECUTOR;
        }
        this.f44469g.c(this.f44468f);
    }

    public abstract void t();
}
