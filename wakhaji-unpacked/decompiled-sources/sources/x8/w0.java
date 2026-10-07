package x8;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class w0 extends CancellationException {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient a1 f12807c;

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return o8.i.a(w0Var.getMessage(), getMessage()) && o8.i.a(w0Var.f12807c, this.f12807c) && o8.i.a(w0Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f12807c;
    }

    public w0(String str, Throwable th, a1 a1Var) {
        super(str);
        this.f12807c = a1Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final int hashCode() {
        int iHashCode;
        String message = getMessage();
        o8.i.c(message);
        int iHashCode2 = (this.f12807c.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            iHashCode = cause.hashCode();
        } else {
            iHashCode = 0;
        }
        return iHashCode2 + iHashCode;
    }
}
