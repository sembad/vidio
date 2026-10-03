package kotlin.jvm.internal;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c {
    @NotNull
    public static final <T> Iterator<T> a(@NotNull T[] tArr) {
        tArr.getClass();
        return new b(tArr);
    }
}
