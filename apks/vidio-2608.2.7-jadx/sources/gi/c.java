package gi;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    private static c f41222b;

    /* renamed from: a, reason: collision with root package name */
    private final b f41223a = new b();

    static {
        c cVar = new c();
        synchronized (c.class) {
            f41222b = cVar;
        }
    }

    private c() {
    }

    @NonNull
    public static b a() {
        c cVar;
        synchronized (c.class) {
            cVar = f41222b;
        }
        return cVar.f41223a;
    }
}
