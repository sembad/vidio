package z9;

import a9.e;
import org.greenrobot.eventbus.android.AndroidComponentsImpl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f13550c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b9.a f13551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b8.a f13552b;

    static {
        a aVar = null;
        if (e.j()) {
            try {
                aVar = (a) AndroidComponentsImpl.class.getConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
        }
        f13550c = aVar;
    }

    public a(b9.a aVar, b8.a aVar2) {
        this.f13551a = aVar;
        this.f13552b = aVar2;
    }
}
