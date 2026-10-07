package m9;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class b implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8707c;

    public abstract void a();

    public b(String str, Object... objArr) {
        byte[] bArr = c.f8708a;
        this.f8707c = String.format(Locale.US, str, objArr);
    }

    @Override // java.lang.Runnable
    public final void run() {
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName(this.f8707c);
        try {
            a();
        } finally {
            Thread.currentThread().setName(name);
        }
    }
}
