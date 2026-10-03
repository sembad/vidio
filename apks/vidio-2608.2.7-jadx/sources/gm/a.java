package gm;

import bm.b;
import j$.util.Objects;
import java.lang.reflect.Type;

/* loaded from: classes5.dex */
public final class a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<? super T> f41230a;

    /* renamed from: b, reason: collision with root package name */
    private final Type f41231b;

    /* renamed from: c, reason: collision with root package name */
    private final int f41232c;

    private a(Type type) {
        Objects.requireNonNull(type);
        Type a11 = b.a(type);
        this.f41231b = a11;
        this.f41230a = (Class<? super T>) b.g(a11);
        this.f41232c = a11.hashCode();
    }

    public static <T> a<T> a(Class<T> cls) {
        return new a<>(cls);
    }

    public static a<?> b(Type type) {
        return new a<>(type);
    }

    public final Class<? super T> c() {
        return this.f41230a;
    }

    public final Type d() {
        return this.f41231b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return b.c(this.f41231b, ((a) obj).f41231b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41232c;
    }

    public final String toString() {
        return b.j(this.f41231b);
    }
}
