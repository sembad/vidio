package xr;

import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class n1 {
    @Nullable
    public static final String a(@NotNull o30.d0 d0Var) {
        Object obj;
        b30.h f11 = d0Var.f();
        if (f11 == null || (obj = ((LinkedHashMap) f11.a()).get("invitation_text")) == null) {
            return null;
        }
        return obj.toString();
    }
}
