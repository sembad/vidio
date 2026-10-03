package f7;

@Deprecated
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private boolean f39162a;

    /* renamed from: b, reason: collision with root package name */
    private androidx.transition.d f39163b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f39164c;

    public final void a() {
        synchronized (this) {
            try {
                if (this.f39162a) {
                    return;
                }
                this.f39162a = true;
                this.f39164c = true;
                androidx.transition.d dVar = this.f39163b;
                if (dVar != null) {
                    try {
                        dVar.a();
                    } catch (Throwable th2) {
                        synchronized (this) {
                            this.f39164c = false;
                            notifyAll();
                            throw th2;
                        }
                    }
                }
                synchronized (this) {
                    this.f39164c = false;
                    notifyAll();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void b(androidx.transition.d dVar) {
        synchronized (this) {
            while (this.f39164c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (this.f39163b == dVar) {
                return;
            }
            this.f39163b = dVar;
            if (this.f39162a) {
                dVar.a();
            }
        }
    }
}
