package re;

import androidx.annotation.NonNull;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
public final class k {
    public static void a(@NonNull String str, boolean z11) {
        if (z11) {
            return;
        }
        gb.g.c(str);
    }

    @NonNull
    public static void b(Object obj) {
        c(obj, "Argument must not be null");
    }

    @NonNull
    public static void c(Object obj, @NonNull String str) {
        if (obj != null) {
            return;
        }
        g0.a(str);
    }
}
