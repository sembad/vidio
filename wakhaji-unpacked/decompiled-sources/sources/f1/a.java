package f1;

import android.os.AsyncTask;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import g5.f;
import i5.e;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import s.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class a<D> extends b<D> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Executor f5677f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile a<D>.RunnableC0073a f5678g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile a<D>.RunnableC0073a f5679h;

    /* JADX INFO: renamed from: f1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class RunnableC0073a extends c<D> implements Runnable {
        public RunnableC0073a() {
        }

        @Override // f1.c
        public final void a() {
            a aVar = a.this;
            aVar.getClass();
            f fVar = (f) aVar;
            Iterator it = fVar.f6129j.iterator();
            if (it.hasNext()) {
                ((e) it.next()).getClass();
                throw new UnsupportedOperationException();
            }
            try {
                fVar.f6128i.tryAcquire(0, 5L, TimeUnit.SECONDS);
            } catch (InterruptedException e10) {
                Log.i("GACSignInLoader", "Unexpected InterruptedException", e10);
                Thread.currentThread().interrupt();
            }
        }

        @Override // f1.c
        public final void b(D d8) {
            a aVar = a.this;
            if (aVar.f5679h == this) {
                SystemClock.uptimeMillis();
                aVar.f5679h = null;
                aVar.b();
            }
        }

        @Override // f1.c
        public final void c(D d8) {
            a aVar = a.this;
            if (aVar.f5678g != this) {
                if (aVar.f5679h == this) {
                    SystemClock.uptimeMillis();
                    aVar.f5679h = null;
                    aVar.b();
                    return;
                }
                return;
            }
            if (aVar.f5683c) {
                return;
            }
            SystemClock.uptimeMillis();
            aVar.f5678g = null;
            e1.a.C0064a c0064a = aVar.f5681a;
            if (c0064a != null) {
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    c0064a.setValue(d8);
                } else {
                    c0064a.postValue(d8);
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.this.b();
        }
    }

    public final void b() {
        if (this.f5679h != null || this.f5678g == null) {
            return;
        }
        this.f5678g.getClass();
        if (this.f5677f == null) {
            this.f5677f = AsyncTask.THREAD_POOL_EXECUTOR;
        }
        a<D>.RunnableC0073a runnableC0073a = this.f5678g;
        Executor executor = this.f5677f;
        if (runnableC0073a.f5688d == 1) {
            runnableC0073a.f5688d = 2;
            executor.execute(runnableC0073a.f5687c);
            return;
        }
        int iA = g.a(runnableC0073a.f5688d);
        if (iA == 1) {
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        if (iA == 2) {
            throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
        throw new IllegalStateException("We should never reach this state");
    }

    public a(SignInHubActivity signInHubActivity) {
        super(signInHubActivity);
    }
}
