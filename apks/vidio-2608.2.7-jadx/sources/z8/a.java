package z8;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.b1;
import org.jetbrains.annotations.NotNull;
import v80.c;

/* loaded from: classes.dex */
public final class a {
    @NotNull
    public static final c a(@NotNull Context context, @NotNull b1.c cVar) {
        context.getClass();
        cVar.getClass();
        while (context instanceof ContextWrapper) {
            if (context instanceof ComponentActivity) {
                return c.d((ComponentActivity) context, cVar);
            }
            context = ((ContextWrapper) context).getBaseContext();
            context.getClass();
        }
        ca0.c.a(context, "Expected an activity context for creating a HiltViewModelFactory but instead found: ");
        return null;
    }
}
