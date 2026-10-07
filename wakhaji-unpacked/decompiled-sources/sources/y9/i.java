package y9;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f13078d = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f13079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f13080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i f13081c;

    public static i a(Object obj, o oVar) {
        ArrayList arrayList = f13078d;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                if (size <= 0) {
                    return new i(obj, oVar);
                }
                i iVar = (i) arrayList.remove(size - 1);
                iVar.f13079a = obj;
                iVar.f13080b = oVar;
                iVar.f13081c = null;
                return iVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public i(Object obj, o oVar) {
        this.f13079a = obj;
        this.f13080b = oVar;
    }
}
