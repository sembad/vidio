package vl;

import j$.util.Objects;
import java.lang.reflect.Type;

/* loaded from: classes4.dex */
public final class a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<? super T> f64196a;

    /* renamed from: b, reason: collision with root package name */
    private final Type f64197b;

    /* renamed from: c, reason: collision with root package name */
    private final int f64198c;

    private a(Type type) {
        Objects.requireNonNull(type);
        Type a11 = ql.a.a(type);
        this.f64197b = a11;
        this.f64196a = (Class<? super T>) ql.a.g(a11);
        this.f64198c = a11.hashCode();
    }

    public static <T> a<T> a(Class<T> cls) {
        return new a<>(cls);
    }

    public static a<?> b(Type type) {
        return new a<>(type);
    }

    public final Class<? super T> c() {
        return this.f64196a;
    }

    public final Type d() {
        return this.f64197b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return ql.a.c(this.f64197b, ((a) obj).f64197b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f64198c;
    }

    public final String toString() {
        return ql.a.j(this.f64197b);
    }
}
