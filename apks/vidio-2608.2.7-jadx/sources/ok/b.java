package ok;

import androidx.annotation.NonNull;
import j$.util.DesugarCollections;
import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final String f57907a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<Class<?>, Object> f57908b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final String f57909a;

        /* renamed from: b, reason: collision with root package name */
        private HashMap f57910b = null;

        a(String str) {
            this.f57909a = str;
        }

        @NonNull
        public final b a() {
            return new b(this.f57909a, this.f57910b == null ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(new HashMap(this.f57910b)), 0);
        }

        @NonNull
        public final void b(@NonNull Annotation annotation) {
            if (this.f57910b == null) {
                this.f57910b = new HashMap();
            }
            this.f57910b.put(annotation.annotationType(), annotation);
        }
    }

    private b(String str, Map<Class<?>, Object> map) {
        this.f57907a = str;
        this.f57908b = map;
    }

    @NonNull
    public static a a(@NonNull String str) {
        return new a(str);
    }

    @NonNull
    public static b d(@NonNull String str) {
        return new b(str, Collections.EMPTY_MAP);
    }

    @NonNull
    public final String b() {
        return this.f57907a;
    }

    public final Annotation c() {
        return (Annotation) this.f57908b.get(rk.d.class);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f57907a.equals(bVar.f57907a) && this.f57908b.equals(bVar.f57908b);
    }

    public final int hashCode() {
        return this.f57908b.hashCode() + (this.f57907a.hashCode() * 31);
    }

    @NonNull
    public final String toString() {
        return "FieldDescriptor{name=" + this.f57907a + ", properties=" + this.f57908b.values() + "}";
    }

    /* synthetic */ b(String str, Map map, int i11) {
        this(str, map);
    }
}
