package kotlin.reflect.jvm.internal.impl.km;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class ClassNameKt {
    public static final boolean isLocalClassName(@NotNull String str) {
        str.getClass();
        return StringsKt.X(str, ".", false);
    }
}
