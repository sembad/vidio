package io.reactivex;

/* loaded from: classes5.dex */
public final class k<T> {

    /* renamed from: b, reason: collision with root package name */
    static final k<Object> f40975b = new k<>(null);

    /* renamed from: a, reason: collision with root package name */
    final Object f40976a;

    private k(Object obj) {
        this.f40976a = obj;
    }

    public static <T> k<T> a() {
        return (k<T>) f40975b;
    }

    public static <T> k<T> b(Throwable th2) {
        m50.b.c(th2, "error is null");
        return new k<>(z50.i.i(th2));
    }

    public static <T> k<T> c(T t11) {
        m50.b.c(t11, "value is null");
        return new k<>(t11);
    }

    public final Throwable d() {
        Object obj = this.f40976a;
        if (z50.i.l(obj)) {
            return z50.i.k(obj);
        }
        return null;
    }

    public final T e() {
        T t11 = (T) this.f40976a;
        if (t11 == null || z50.i.l(t11)) {
            return null;
        }
        return t11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return m50.b.a(this.f40976a, ((k) obj).f40976a);
        }
        return false;
    }

    public final boolean f() {
        return this.f40976a == null;
    }

    public final boolean g() {
        return z50.i.l(this.f40976a);
    }

    public final boolean h() {
        Object obj = this.f40976a;
        return (obj == null || z50.i.l(obj)) ? false : true;
    }

    public final int hashCode() {
        Object obj = this.f40976a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        Object obj = this.f40976a;
        if (obj == null) {
            return "OnCompleteNotification";
        }
        if (z50.i.l(obj)) {
            return "OnErrorNotification[" + z50.i.k(obj) + "]";
        }
        return "OnNextNotification[" + obj + "]";
    }
}
