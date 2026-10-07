package u2;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class i<T, Y> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f11541a = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f11543c;

    public final synchronized Y a(T t6) {
        a aVar;
        aVar = (a) this.f11541a.get(t6);
        return aVar != null ? aVar.f11544a : null;
    }

    public int b(Y y10) {
        return 1;
    }

    public final synchronized Y d(T t6, Y y10) {
        int iB = b(y10);
        long j6 = iB;
        if (j6 >= this.f11542b) {
            c(t6, y10);
            return null;
        }
        if (y10 != null) {
            this.f11543c += j6;
        }
        a aVar = (a) this.f11541a.put(t6, y10 == null ? null : new a(iB, y10));
        if (aVar != null) {
            this.f11543c -= (long) aVar.f11545b;
            if (!aVar.f11544a.equals(y10)) {
                c(t6, aVar.f11544a);
            }
        }
        e(this.f11542b);
        return aVar != null ? aVar.f11544a : null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized void e(long j6) {
        while (this.f11543c > j6) {
            Iterator it = this.f11541a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            a aVar = (a) entry.getValue();
            this.f11543c -= (long) aVar.f11545b;
            Object key = entry.getKey();
            it.remove();
            c(key, aVar.f11544a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a<Y> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Y f11544a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11545b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(int i10, Object obj) {
            this.f11544a = obj;
            this.f11545b = i10;
        }
    }

    public i(long j6) {
        this.f11542b = j6;
    }

    public void c(T t6, Y y10) {
    }
}
