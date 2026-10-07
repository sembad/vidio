package x2;

import android.os.Looper;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f12555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f12556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b5.b f12557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f12559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f12560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12561g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12562h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12563i;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        void j(int i10, Object obj) throws n;
    }

    public final synchronized void a(long j6) throws InterruptedException, TimeoutException {
        boolean z10;
        b5.a.d(this.f12561g);
        b5.a.d(this.f12560f.getThread() != Thread.currentThread());
        long jC = this.f12557c.c() + j6;
        while (true) {
            z10 = this.f12563i;
            if (z10 || j6 <= 0) {
                break;
            }
            this.f12557c.getClass();
            wait(j6);
            j6 = jC - this.f12557c.c();
        }
        if (!z10) {
            throw new TimeoutException("Message delivery timed out.");
        }
    }

    public final synchronized void b(boolean z10) {
        this.f12562h = z10 | this.f12562h;
        this.f12563i = true;
        notifyAll();
    }

    public final void c() {
        b5.a.d(!this.f12561g);
        this.f12561g = true;
        a0 a0Var = (a0) this.f12556b;
        synchronized (a0Var) {
            if (!a0Var.A && a0Var.f12183j.isAlive()) {
                a0Var.f12182i.f(14, this).b();
                return;
            }
            b(false);
        }
    }

    public t0(a aVar, b bVar, b1 b1Var, int i10, b5.b bVar2, Looper looper) {
        this.f12556b = aVar;
        this.f12555a = bVar;
        this.f12560f = looper;
        this.f12557c = bVar2;
    }
}
