package ek;

import androidx.annotation.NonNull;
import j$.util.DesugarCollections;
import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final String f33358a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<Class<?>, Object> f33359b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final String f33360a;

        /* renamed from: b, reason: collision with root package name */
        private HashMap f33361b = null;

        a(String str) {
            this.f33360a = str;
        }

        @NonNull
        public final b a() {
            return new b(this.f33360a, this.f33361b == null ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(new HashMap(this.f33361b)), 0);
        }

        @NonNull
        public final void b(@NonNull Annotation annotation) {
            if (this.f33361b == null) {
                this.f33361b = new HashMap();
            }
            this.f33361b.put(annotation.annotationType(), annotation);
        }
    }

    private b(String str, Map<Class<?>, Object> map) {
        this.f33358a = str;
        this.f33359b = map;
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
        return this.f33358a;
    }

    public final Annotation c() {
        return (Annotation) this.f33359b.get(hk.d.class);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f33358a.equals(bVar.f33358a) && this.f33359b.equals(bVar.f33359b);
    }

    public final int hashCode() {
        return this.f33359b.hashCode() + (this.f33358a.hashCode() * 31);
    }

    @NonNull
    public final String toString() {
        return "FieldDescriptor{name=" + this.f33358a + ", properties=" + this.f33359b.values() + "}";
    }

    /* synthetic */ b(String str, Map map, int i11) {
        this(str, map);
    }
}
