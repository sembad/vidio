package mj;

import androidx.annotation.NonNull;
import java.lang.annotation.Annotation;

/* loaded from: classes4.dex */
public final class x<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<? extends Annotation> f47732a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<T> f47733b;

    private @interface a {
    }

    public x(Class<? extends Annotation> cls, Class<T> cls2) {
        this.f47732a = cls;
        this.f47733b = cls2;
    }

    @NonNull
    public static <T> x<T> a(Class<T> cls) {
        return new x<>(a.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x.class != obj.getClass()) {
            return false;
        }
        x xVar = (x) obj;
        if (this.f47733b.equals(xVar.f47733b)) {
            return this.f47732a.equals(xVar.f47732a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f47732a.hashCode() + (this.f47733b.hashCode() * 31);
    }

    public final String toString() {
        Class<T> cls = this.f47733b;
        Class<? extends Annotation> cls2 = this.f47732a;
        if (cls2 == a.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
