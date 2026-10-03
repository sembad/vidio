package h60;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class n extends p {
    @NotNull
    public static l a(@NotNull q qVar, @NotNull Function0 function0) {
        function0.getClass();
        int ordinal = qVar.ordinal();
        if (ordinal == 0) {
            return new u(function0, null, 2, null);
        }
        if (ordinal == 1) {
            return new t(function0);
        }
        if (ordinal == 2) {
            return new f0(function0);
        }
        m.a();
        return null;
    }

    @NotNull
    public static l b(@NotNull Function0 function0) {
        function0.getClass();
        return new u(function0, null, 2, null);
    }
}
