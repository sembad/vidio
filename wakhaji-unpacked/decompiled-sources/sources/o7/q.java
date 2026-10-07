package o7;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class q extends RuntimeException {
    public q(String str) {
        super(str);
    }

    public q(String str, Throwable th) {
        super(str, th);
    }

    public q(Exception exc) {
        super(exc);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q(int i10) {
        String str;
        if (i10 == 1) {
            str = "Player release timed out.";
        } else if (i10 == 2) {
            str = "Setting foreground mode timed out.";
        } else if (i10 != 3) {
            str = "Undefined timeout.";
        } else {
            str = "Detaching surface timed out.";
        }
        super(str);
    }
}
