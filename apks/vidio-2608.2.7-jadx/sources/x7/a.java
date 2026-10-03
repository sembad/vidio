package x7;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {
    @NotNull
    public static final File a(@NotNull Context context, @NotNull String str) {
        context.getClass();
        str.getClass();
        return new File(context.getApplicationContext().getFilesDir(), Intrinsics.f(str, "datastore/"));
    }
}
