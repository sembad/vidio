package f1;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class b<D> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e1.a.C0064a f5681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5682b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5683c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5684d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5685e = false;

    public final void a() {
        a aVar = (a) this;
        if (aVar.f5678g != null) {
            boolean z10 = aVar.f5682b;
            if (!z10) {
                if (z10) {
                    aVar.a();
                    aVar.f5678g = new a.RunnableC0073a();
                    aVar.b();
                } else {
                    aVar.f5685e = true;
                }
            }
            if (aVar.f5679h != null) {
                aVar.f5678g.getClass();
                aVar.f5678g = null;
                return;
            }
            aVar.f5678g.getClass();
            a<D>.RunnableC0073a runnableC0073a = aVar.f5678g;
            runnableC0073a.f5689e.set(true);
            if (runnableC0073a.f5687c.cancel(false)) {
                aVar.f5679h = aVar.f5678g;
            }
            aVar.f5678g = null;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        Class<?> cls = getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append(" id=0}");
        return sb.toString();
    }

    public b(SignInHubActivity signInHubActivity) {
        signInHubActivity.getApplicationContext();
    }
}
