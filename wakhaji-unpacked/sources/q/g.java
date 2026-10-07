package q;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class g<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap<K, V> f10079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10083e;

    public final void c(int i10) {
        while (true) {
            synchronized (this) {
                try {
                    if (this.f10080b < 0 || (this.f10079a.isEmpty() && this.f10080b != 0)) {
                        break;
                    }
                    if (this.f10080b > i10 && !this.f10079a.isEmpty()) {
                        Map.Entry<K, V> next = this.f10079a.entrySet().iterator().next();
                        K key = next.getKey();
                        next.getValue();
                        this.f10079a.remove(key);
                        this.f10080b--;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
    }

    public final V a(K k10) {
        if (k10 == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            try {
                V v6 = this.f10079a.get(k10);
                if (v6 != null) {
                    this.f10082d++;
                    return v6;
                }
                this.f10083e++;
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final V b(K k10, V v6) {
        V vPut;
        if (k10 == null) {
            throw new NullPointerException("key == null || value == null");
        }
        synchronized (this) {
            try {
                this.f10080b++;
                vPut = this.f10079a.put(k10, v6);
                if (vPut != null) {
                    this.f10080b--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c(this.f10081c);
        return vPut;
    }

    public final synchronized String toString() {
        int i10;
        int i11;
        int i12;
        try {
            i10 = this.f10082d;
            i11 = this.f10083e;
            int i13 = i10 + i11;
            i12 = i13 != 0 ? (i10 * 100) / i13 : 0;
            Locale locale = Locale.US;
        } catch (Throwable th) {
            throw th;
        }
        return "LruCache[maxSize=" + this.f10081c + ",hits=" + i10 + ",misses=" + i11 + ",hitRate=" + i12 + "%]";
    }

    public g(int i10) {
        if (i10 > 0) {
            this.f10081c = i10;
            this.f10079a = new LinkedHashMap<>(0, 0.75f, true);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }
}
