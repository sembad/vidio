package qh;

import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class y {
    public static <T> T a(@NonNull Bundle bundle, String str, Class<T> cls, T t11) {
        T t12 = (T) bundle.get(str);
        if (t12 == null) {
            return t11;
        }
        if (cls.isAssignableFrom(t12.getClass())) {
            return t12;
        }
        String canonicalName = cls.getCanonicalName();
        androidx.collection.s0.b(z.a.a(s7.g0.a("Invalid conditional user property field type. '", str, "' expected [", canonicalName, "] but was ["), t12.getClass().getCanonicalName(), "]"));
        return null;
    }

    public static void b(@NonNull Bundle bundle, @NonNull Object obj) {
        if (obj instanceof Double) {
            bundle.putDouble("value", ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            bundle.putLong("value", ((Long) obj).longValue());
        } else {
            bundle.putString("value", obj.toString());
        }
    }
}
