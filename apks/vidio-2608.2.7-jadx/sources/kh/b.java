package kh;

import androidx.annotation.NonNull;
import java.util.List;

/* loaded from: classes.dex */
public final class b {
    @NonNull
    public static String a(@NonNull String str) throws IllegalArgumentException {
        if (str == null) {
            f4.v.a("applicationId cannot be null");
            return null;
        }
        j0 j0Var = new j0();
        j0Var.a(str);
        return j0Var.c().a();
    }

    @NonNull
    public static String b(@NonNull String str, @NonNull List list) {
        if (str == null) {
            f4.v.a("applicationId cannot be null");
            return null;
        }
        if (list == null) {
            f4.v.a("namespaces cannot be null");
            return null;
        }
        j0 j0Var = new j0();
        j0Var.a(str);
        j0Var.b(list);
        return j0Var.c().a();
    }
}
