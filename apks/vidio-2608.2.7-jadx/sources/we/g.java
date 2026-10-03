package we;

import androidx.collection.t;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    private static final g f76948b = new g();

    /* renamed from: a, reason: collision with root package name */
    private final t<String, com.airbnb.lottie.g> f76949a = new t<>(20);

    g() {
    }

    public static g b() {
        return f76948b;
    }

    public final com.airbnb.lottie.g a(String str) {
        if (str == null) {
            return null;
        }
        return this.f76949a.get(str);
    }

    public final void c(String str, com.airbnb.lottie.g gVar) {
        if (str == null) {
            return;
        }
        this.f76949a.put(str, gVar);
    }
}
