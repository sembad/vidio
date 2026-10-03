package a90;

import com.squareup.moshi.b0;

/* loaded from: classes3.dex */
public final class e {
    public static void a(Class cls, Object obj) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException(cls.getCanonicalName() + " must be set");
    }

    public static void b(Object obj, String str) {
        if (obj != null) {
            return;
        }
        b0.b(str);
    }

    public static void c(Object obj) {
        if (obj != null) {
            return;
        }
        b0.b("Cannot return null from a non-@Nullable @Provides method");
    }
}
