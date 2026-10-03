package r8;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c {
    public static final boolean a(@NotNull Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }
}
