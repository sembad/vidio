package x8;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f12782b = AtomicIntegerFieldUpdater.newUpdater(m.class, "_handled");
    private volatile /* synthetic */ int _handled;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f12783a;

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final boolean a() {
        return this._handled;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f12783a + ']';
    }

    public m(Throwable th, boolean z10) {
        this.f12783a = th;
        this._handled = z10 ? 1 : 0;
    }
}
