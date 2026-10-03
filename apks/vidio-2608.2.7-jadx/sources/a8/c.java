package a8;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {
    @NotNull
    public static final File a(@NotNull Context context, @NotNull String str) {
        context.getClass();
        str.getClass();
        return x7.a.a(context, Intrinsics.f(".preferences_pb", str));
    }
}
