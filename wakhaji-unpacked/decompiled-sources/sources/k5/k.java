package k5;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class k {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f7578a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f7579b;

        public final String toString() {
            StringBuilder sb = new StringBuilder(100);
            sb.append(this.f7579b.getClass().getSimpleName());
            sb.append('{');
            ArrayList arrayList = this.f7578a;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                sb.append((String) arrayList.get(i10));
                if (i10 < size - 1) {
                    sb.append(", ");
                }
            }
            sb.append('}');
            return sb.toString();
        }

        public final void a(Object obj, String str) {
            this.f7578a.add(str + "=" + String.valueOf(obj));
        }
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
