package qg;

import androidx.annotation.NonNull;
import java.util.List;

/* loaded from: classes3.dex */
public final class b {
    @NonNull
    public static String a(@NonNull String str) throws IllegalArgumentException {
        if (str == null) {
            gb.g.c("applicationId cannot be null");
            return null;
        }
        i0 i0Var = new i0();
        i0Var.a(str);
        return i0Var.c().a();
    }

    @NonNull
    public static String b(@NonNull String str, @NonNull List list) {
        if (str == null) {
            gb.g.c("applicationId cannot be null");
            return null;
        }
        if (list == null) {
            gb.g.c("namespaces cannot be null");
            return null;
        }
        i0 i0Var = new i0();
        i0Var.a(str);
        i0Var.b(list);
        return i0Var.c().a();
    }
}
