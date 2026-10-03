package c5;

@Deprecated
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private boolean f15894a;

    /* renamed from: b, reason: collision with root package name */
    private androidx.transition.d f15895b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f15896c;

    public final void a() {
        synchronized (this) {
            try {
                if (this.f15894a) {
                    return;
                }
                this.f15894a = true;
                this.f15896c = true;
                androidx.transition.d dVar = this.f15895b;
                if (dVar != null) {
                    try {
                        dVar.a();
                    } catch (Throwable th2) {
                        synchronized (this) {
                            this.f15896c = false;
                            notifyAll();
                            throw th2;
                        }
                    }
                }
                synchronized (this) {
                    this.f15896c = false;
                    notifyAll();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void b(androidx.transition.d dVar) {
        synchronized (this) {
            while (this.f15896c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (this.f15895b == dVar) {
                return;
            }
            this.f15895b = dVar;
            if (this.f15894a) {
                dVar.a();
            }
        }
    }
}
