package s30;

import com.squareup.moshi.g0;

/* loaded from: classes5.dex */
public final class e {
    public static void a(Class cls, Object obj) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException(cls.getCanonicalName() + " must be set");
    }

    public static void b(Object obj) {
        if (obj != null) {
            return;
        }
        g0.a("Cannot return null from a non-@Nullable @Provides method");
    }
}
