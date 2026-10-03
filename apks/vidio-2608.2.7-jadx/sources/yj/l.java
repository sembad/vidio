package yj;

import com.appsflyer.internal.y;

/* loaded from: classes.dex */
final class l<T> extends h<T> {

    /* renamed from: c, reason: collision with root package name */
    private final T f80977c;

    l(T t11) {
        this.f80977c = t11;
    }

    @Override // yj.h
    public final T b() {
        return this.f80977c;
    }

    @Override // yj.h
    public final boolean c() {
        return true;
    }

    @Override // yj.h
    public final T e(T t11) {
        return this.f80977c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f80977c.equals(((l) obj).f80977c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f80977c.hashCode() + 1502476572;
    }

    public final String toString() {
        return y.a(new StringBuilder("Optional.of("), this.f80977c, ")");
    }
}
