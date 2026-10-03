package kk;

import androidx.annotation.NonNull;
import java.lang.annotation.Annotation;

/* loaded from: classes.dex */
public final class y<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<? extends Annotation> f50759a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<T> f50760b;

    private @interface a {
    }

    public y(Class<? extends Annotation> cls, Class<T> cls2) {
        this.f50759a = cls;
        this.f50760b = cls2;
    }

    @NonNull
    public static <T> y<T> a(Class<T> cls) {
        return new y<>(a.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y.class != obj.getClass()) {
            return false;
        }
        y yVar = (y) obj;
        if (this.f50760b.equals(yVar.f50760b)) {
            return this.f50759a.equals(yVar.f50759a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f50759a.hashCode() + (this.f50760b.hashCode() * 31);
    }

    public final String toString() {
        Class<T> cls = this.f50760b;
        Class<? extends Annotation> cls2 = this.f50759a;
        if (cls2 == a.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
