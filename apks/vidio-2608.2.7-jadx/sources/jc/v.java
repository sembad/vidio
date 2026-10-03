package jc;

import android.content.Context;
import jc.e0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v {
    @NotNull
    public static final <T extends e0> e0.a<T> a(@NotNull Context context, @NotNull Class<T> cls, @Nullable String str) {
        context.getClass();
        if (StringsKt.D(str)) {
            f4.v.a("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
            return null;
        }
        if (!str.equals(":memory:")) {
            return new e0.a<>(context, cls, str);
        }
        f4.v.a("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        return null;
    }
}
