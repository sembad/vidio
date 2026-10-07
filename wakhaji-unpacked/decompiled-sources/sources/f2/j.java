package f2;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class j implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<String, List<i>> f5731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Map<String, String> f5732c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Map<String, List<i>> f5733b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<String, List<i>> f5734a = f5733b;

        static {
            String property = System.getProperty("http.agent");
            if (!TextUtils.isEmpty(property)) {
                int length = property.length();
                StringBuilder sb = new StringBuilder(property.length());
                for (int i10 = 0; i10 < length; i10++) {
                    char cCharAt = property.charAt(i10);
                    if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                        sb.append(cCharAt);
                    } else {
                        sb.append('?');
                    }
                }
                property = sb.toString();
            }
            HashMap map = new HashMap(2);
            if (!TextUtils.isEmpty(property)) {
                map.put("User-Agent", Collections.singletonList(new b(property)));
            }
            f5733b = Collections.unmodifiableMap(map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5735a;

        @Override // f2.i
        public final String a() {
            return this.f5735a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f5735a.equals(((b) obj).f5735a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f5735a.hashCode();
        }

        public final String toString() {
            return androidx.activity.m.d(new StringBuilder("StringHeaderFactory{value='"), this.f5735a, "'}");
        }

        public b(String str) {
            this.f5735a = str;
        }
    }

    @Override // f2.h
    public final Map<String, String> a() {
        if (this.f5732c == null) {
            synchronized (this) {
                try {
                    if (this.f5732c == null) {
                        this.f5732c = Collections.unmodifiableMap(b());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f5732c;
    }

    public final HashMap b() {
        HashMap map = new HashMap();
        for (Map.Entry<String, List<i>> entry : this.f5731b.entrySet()) {
            List<i> value = entry.getValue();
            StringBuilder sb = new StringBuilder();
            int size = value.size();
            for (int i10 = 0; i10 < size; i10++) {
                String strA = value.get(i10).a();
                if (!TextUtils.isEmpty(strA)) {
                    sb.append(strA);
                    if (i10 != value.size() - 1) {
                        sb.append(',');
                    }
                }
            }
            String string = sb.toString();
            if (!TextUtils.isEmpty(string)) {
                map.put(entry.getKey(), string);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f5731b.equals(((j) obj).f5731b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5731b.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.f5731b + '}';
    }

    public j(Map<String, List<i>> map) {
        this.f5731b = Collections.unmodifiableMap(map);
    }
}
