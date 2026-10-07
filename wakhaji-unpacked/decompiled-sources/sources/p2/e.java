package p2;

import java.util.ArrayList;
import z1.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9885a = new ArrayList();

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final synchronized <Z> i<Z> a(Class<Z> cls) {
        int size = this.f9885a.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = (a) this.f9885a.get(i10);
            if (aVar.f9886a.isAssignableFrom((Class<?>) cls)) {
                return aVar.f9887b;
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<T> f9886a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final i<T> f9887b;

        public a(Class<T> cls, i<T> iVar) {
            this.f9886a = cls;
            this.f9887b = iVar;
        }
    }
}
