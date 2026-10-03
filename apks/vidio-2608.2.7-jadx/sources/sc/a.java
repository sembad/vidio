package sc;

import android.database.SQLException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {
    public static final void a(@NotNull b bVar, @NotNull String str) {
        bVar.getClass();
        c T1 = bVar.T1(str);
        try {
            T1.P1();
            bc0.a.a(T1, null);
        } finally {
        }
    }

    @NotNull
    public static final void b(int i11, @Nullable String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Error code: " + i11);
        sb2.append(", message: ".concat(str));
        throw new SQLException(sb2.toString());
    }
}
