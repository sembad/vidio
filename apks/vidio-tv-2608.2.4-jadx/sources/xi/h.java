package xi;

import java.io.Serializable;

/* loaded from: classes4.dex */
public abstract class h<T> implements Serializable {
    h() {
    }

    public static <T> h<T> a() {
        return a.f67943d;
    }

    public static <T> h<T> b(T t11) {
        return t11 == null ? a.f67943d : new k(t11);
    }

    public static <T> h<T> e(T t11) {
        t11.getClass();
        return new k(t11);
    }

    public abstract T c();

    public abstract boolean d();

    public abstract T f(T t11);
}
