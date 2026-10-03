package wy;

import android.app.Activity;
import android.content.Context;
import androidx.activity.ComponentActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w80.i;

/* loaded from: classes6.dex */
public final class e1 {
    @pb0.e
    @NotNull
    public static final Activity a(@NotNull Context context) {
        context.getClass();
        Context c11 = c(context);
        c11.getClass();
        return (Activity) c11;
    }

    @Nullable
    public static final ComponentActivity b(@NotNull Context context) {
        context.getClass();
        Context c11 = c(context);
        if (c11 instanceof ComponentActivity) {
            return (ComponentActivity) c11;
        }
        return null;
    }

    private static final Context c(Context context) {
        if (!(context instanceof i.a)) {
            return context;
        }
        Context baseContext = ((i.a) context).getBaseContext();
        baseContext.getClass();
        return c(baseContext);
    }
}
