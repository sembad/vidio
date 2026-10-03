package yj;

import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class h<T> implements Serializable {
    h() {
    }

    public static <T> h<T> a() {
        return a.f();
    }

    public static <T> h<T> d(T t11) {
        t11.getClass();
        return new l(t11);
    }

    public abstract T b();

    public abstract boolean c();

    public abstract T e(T t11);
}
