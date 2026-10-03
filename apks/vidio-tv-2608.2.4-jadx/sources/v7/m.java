package v7;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    private final i f63073a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f63074b;

    public m() {
        this(i.f63021a);
    }

    public final synchronized void a() throws InterruptedException {
        while (!this.f63074b) {
            this.f63073a.getClass();
            wait();
        }
    }

    public final synchronized boolean b(long j11) throws InterruptedException {
        if (j11 <= 0) {
            return this.f63074b;
        }
        long b11 = this.f63073a.b();
        long j12 = j11 + b11;
        if (j12 < b11) {
            a();
        } else {
            while (!this.f63074b && b11 < j12) {
                this.f63073a.getClass();
                wait(j12 - b11);
                b11 = this.f63073a.b();
            }
        }
        return this.f63074b;
    }

    public final synchronized void c() {
        boolean z11 = false;
        while (!this.f63074b) {
            try {
                this.f63073a.getClass();
                wait();
            } catch (InterruptedException unused) {
                z11 = true;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean d(long j11) {
        if (j11 <= 0) {
            return this.f63074b;
        }
        long b11 = this.f63073a.b();
        long j12 = j11 + b11;
        if (j12 < b11) {
            c();
        } else {
            boolean z11 = false;
            while (!this.f63074b && b11 < j12) {
                try {
                    this.f63073a.getClass();
                    wait(j12 - b11);
                } catch (InterruptedException unused) {
                    z11 = true;
                }
                b11 = this.f63073a.b();
            }
            if (z11) {
                Thread.currentThread().interrupt();
            }
        }
        return this.f63074b;
    }

    public final synchronized void e() {
        this.f63074b = false;
    }

    public final synchronized boolean f() {
        return this.f63074b;
    }

    public final synchronized boolean g() {
        if (this.f63074b) {
            return false;
        }
        this.f63074b = true;
        notifyAll();
        return true;
    }

    public m(i iVar) {
        this.f63073a = iVar;
    }
}
