package dl;

import androidx.datastore.preferences.protobuf.u0;
import com.squareup.moshi.g0;

/* loaded from: classes4.dex */
public final class h<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f32127a;

    private h(T t11) {
        if (t11 != null) {
            this.f32127a = t11;
        } else {
            g0.a("value for optional is empty.");
            throw null;
        }
    }

    public static <T> h<T> a() {
        return new h<>();
    }

    public static <T> h<T> b(T t11) {
        return t11 == null ? new h<>() : new h<>(t11);
    }

    public static <T> h<T> e(T t11) {
        return new h<>(t11);
    }

    public final T c() {
        T t11 = this.f32127a;
        if (t11 != null) {
            return t11;
        }
        u0.c("No value present");
        return null;
    }

    public final boolean d() {
        return this.f32127a != null;
    }

    private h() {
        this.f32127a = null;
    }
}
