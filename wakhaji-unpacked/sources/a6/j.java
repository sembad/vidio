package a6;

import k5.l;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j<TResult> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f219a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f220b = new h();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Exception f223e;

    public final Exception a() {
        Exception exc;
        synchronized (this.f219a) {
            exc = this.f223e;
        }
        return exc;
    }

    public final TResult b() {
        TResult tresult;
        synchronized (this.f219a) {
            try {
                l.e("Task is not yet complete", this.f221c);
                Exception exc = this.f223e;
                if (exc != null) {
                    throw new b(exc);
                }
                tresult = (TResult) this.f222d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tresult;
    }

    public final boolean c() {
        boolean z10;
        synchronized (this.f219a) {
            try {
                z10 = false;
                if (this.f221c && this.f223e == null) {
                    z10 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    public final void d() {
        boolean z10;
        String strConcat;
        if (this.f221c) {
            int i10 = a.f206c;
            synchronized (this.f219a) {
                z10 = this.f221c;
            }
            if (!z10) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excA = a();
            if (excA == null) {
                strConcat = c() ? "result ".concat(String.valueOf(b())) : "unknown issue";
            } else {
                strConcat = "failure";
            }
        }
    }

    public final void e() {
        synchronized (this.f219a) {
            try {
                if (this.f221c) {
                    this.f220b.a(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
