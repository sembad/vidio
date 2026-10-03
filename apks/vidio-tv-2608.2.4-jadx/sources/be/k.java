package be;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class k implements i {

    /* renamed from: b, reason: collision with root package name */
    private final Map<String, List<j>> f14603b;

    /* renamed from: c, reason: collision with root package name */
    private volatile Map<String, String> f14604c;

    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        private static final Map<String, List<j>> f14605b;

        /* renamed from: a, reason: collision with root package name */
        private Map<String, List<j>> f14606a = f14605b;

        static {
            String property = System.getProperty("http.agent");
            if (!TextUtils.isEmpty(property)) {
                int length = property.length();
                StringBuilder sb2 = new StringBuilder(property.length());
                for (int i11 = 0; i11 < length; i11++) {
                    char charAt = property.charAt(i11);
                    if ((charAt > 31 || charAt == '\t') && charAt < 127) {
                        sb2.append(charAt);
                    } else {
                        sb2.append('?');
                    }
                }
                property = sb2.toString();
            }
            HashMap hashMap = new HashMap(2);
            if (!TextUtils.isEmpty(property)) {
                hashMap.put("User-Agent", Collections.singletonList(new b(property)));
            }
            f14605b = DesugarCollections.unmodifiableMap(hashMap);
        }

        public final k a() {
            return new k(this.f14606a);
        }
    }

    static final class b implements j {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        private final String f14607a;

        b(@NonNull String str) {
            this.f14607a = str;
        }

        @Override // be.j
        public final String a() {
            return this.f14607a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f14607a.equals(((b) obj).f14607a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f14607a.hashCode();
        }

        public final String toString() {
            return z.a.a(new StringBuilder("StringHeaderFactory{value='"), this.f14607a, "'}");
        }
    }

    k(Map<String, List<j>> map) {
        this.f14603b = DesugarCollections.unmodifiableMap(map);
    }

    private HashMap a() {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, List<j>> entry : this.f14603b.entrySet()) {
            List<j> value = entry.getValue();
            StringBuilder sb2 = new StringBuilder();
            int size = value.size();
            for (int i11 = 0; i11 < size; i11++) {
                String a11 = value.get(i11).a();
                if (!TextUtils.isEmpty(a11)) {
                    sb2.append(a11);
                    if (i11 != value.size() - 1) {
                        sb2.append(',');
                    }
                }
            }
            String sb3 = sb2.toString();
            if (!TextUtils.isEmpty(sb3)) {
                hashMap.put(entry.getKey(), sb3);
            }
        }
        return hashMap;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f14603b.equals(((k) obj).f14603b);
        }
        return false;
    }

    @Override // be.i
    public final Map<String, String> getHeaders() {
        if (this.f14604c == null) {
            synchronized (this) {
                try {
                    if (this.f14604c == null) {
                        this.f14604c = DesugarCollections.unmodifiableMap(a());
                    }
                } finally {
                }
            }
        }
        return this.f14604c;
    }

    public final int hashCode() {
        return this.f14603b.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.f14603b + '}';
    }
}
