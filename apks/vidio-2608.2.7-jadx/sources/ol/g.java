package ol;

import com.squareup.moshi.b0;

/* loaded from: classes.dex */
public final class g<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f57930a;

    private g(T t11) {
        if (t11 != null) {
            this.f57930a = t11;
        } else {
            b0.b("value for optional is empty.");
            throw null;
        }
    }

    public static <T> g<T> a() {
        return new g<>();
    }

    public static <T> g<T> b(T t11) {
        return t11 == null ? new g<>() : new g<>(t11);
    }

    public static <T> g<T> e(T t11) {
        return new g<>(t11);
    }

    public final T c() {
        T t11 = this.f57930a;
        if (t11 != null) {
            return t11;
        }
        kotlin.text.j.a("No value present");
        return null;
    }

    public final boolean d() {
        return this.f57930a != null;
    }

    private g() {
        this.f57930a = null;
    }
}
