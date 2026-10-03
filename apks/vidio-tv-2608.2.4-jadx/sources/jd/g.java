package jd;

import androidx.collection.u;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    private static final g f42910b = new g();

    /* renamed from: a, reason: collision with root package name */
    private final u<String, com.airbnb.lottie.g> f42911a = new u<>(20);

    g() {
    }

    public static g b() {
        return f42910b;
    }

    public final com.airbnb.lottie.g a(String str) {
        if (str == null) {
            return null;
        }
        return this.f42911a.get(str);
    }

    public final void c(String str, com.airbnb.lottie.g gVar) {
        if (str == null) {
            return;
        }
        this.f42911a.put(str, gVar);
    }
}
