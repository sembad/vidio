package h5;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class s extends q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final WeakReference f6386e = new WeakReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WeakReference f6387d;

    @Override // h5.q
    public final byte[] e() {
        byte[] bArrL;
        synchronized (this) {
            try {
                bArrL = (byte[]) this.f6387d.get();
                if (bArrL == null) {
                    bArrL = l();
                    this.f6387d = new WeakReference(bArrL);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrL;
    }

    public abstract byte[] l();

    public s(byte[] bArr) {
        super(bArr);
        this.f6387d = f6386e;
    }
}
