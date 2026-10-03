package io.reactivex;

/* loaded from: classes6.dex */
public final class l<T> {

    /* renamed from: b, reason: collision with root package name */
    static final l<Object> f45371b = new l<>(null);

    /* renamed from: a, reason: collision with root package name */
    final Object f45372a;

    private l(Object obj) {
        this.f45372a = obj;
    }

    public static <T> l<T> a() {
        return (l<T>) f45371b;
    }

    public static <T> l<T> b(Throwable th2) {
        ua0.b.c(th2, "error is null");
        return new l<>(hb0.k.d(th2));
    }

    public static <T> l<T> c(T t11) {
        ua0.b.c(t11, "value is null");
        return new l<>(t11);
    }

    public final Throwable d() {
        Object obj = this.f45372a;
        if (hb0.k.f(obj)) {
            return hb0.k.e(obj);
        }
        return null;
    }

    public final T e() {
        T t11 = (T) this.f45372a;
        if (t11 == null || hb0.k.f(t11)) {
            return null;
        }
        return t11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return ua0.b.a(this.f45372a, ((l) obj).f45372a);
        }
        return false;
    }

    public final boolean f() {
        return this.f45372a == null;
    }

    public final boolean g() {
        return hb0.k.f(this.f45372a);
    }

    public final boolean h() {
        Object obj = this.f45372a;
        return (obj == null || hb0.k.f(obj)) ? false : true;
    }

    public final int hashCode() {
        Object obj = this.f45372a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        Object obj = this.f45372a;
        if (obj == null) {
            return "OnCompleteNotification";
        }
        if (hb0.k.f(obj)) {
            return "OnErrorNotification[" + hb0.k.e(obj) + "]";
        }
        return "OnNextNotification[" + obj + "]";
    }
}
