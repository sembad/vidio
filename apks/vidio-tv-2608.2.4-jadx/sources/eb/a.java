package eb;

import android.database.SQLException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {
    public static final void a(@NotNull b bVar, @NotNull String str) {
        bVar.getClass();
        c q12 = bVar.q1(str);
        try {
            q12.m1();
            t60.a.a(q12, null);
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
