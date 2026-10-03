package gb0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f {
    public static final boolean a(@NotNull String str) {
        str.getClass();
        return (Intrinsics.a(str, "GET") || Intrinsics.a(str, "HEAD")) ? false : true;
    }
}
