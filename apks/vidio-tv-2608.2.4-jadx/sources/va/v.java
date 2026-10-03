package va;

import android.content.Context;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import va.b0;

/* loaded from: classes.dex */
public final class v {
    @NotNull
    public static final <T extends b0> b0.a<T> a(@NotNull Context context, @NotNull Class<T> cls, @Nullable String str) {
        context.getClass();
        if (StringsKt.D(str)) {
            gb.g.c("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
            return null;
        }
        if (!str.equals(":memory:")) {
            return new b0.a<>(context, cls, str);
        }
        gb.g.c("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        return null;
    }
}
