package vy;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {
    @Nullable
    public static final Activity a(@NotNull Context context) {
        context.getClass();
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        baseContext.getClass();
        return a(baseContext);
    }
}
