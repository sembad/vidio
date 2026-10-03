package z6;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.e1;
import ee.d;
import n30.c;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {
    @NotNull
    public static final c a(@NotNull Context context, @NotNull e1.c cVar) {
        context.getClass();
        cVar.getClass();
        while (context instanceof ContextWrapper) {
            if (context instanceof ComponentActivity) {
                return c.d((ComponentActivity) context, cVar);
            }
            context = ((ContextWrapper) context).getBaseContext();
            context.getClass();
        }
        d.e(context, "Expected an activity context for creating a HiltViewModelFactory but instead found: ");
        return null;
    }
}
