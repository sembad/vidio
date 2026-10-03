package pc;

import android.view.View;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h {
    @Nullable
    public static final g a(@NotNull View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(C2367R.id.view_tree_saved_state_registry_owner);
            g gVar = tag instanceof g ? (g) tag : null;
            if (gVar != null) {
                return gVar;
            }
            Object a11 = m7.a.a(view);
            view = a11 instanceof View ? (View) a11 : null;
        }
        return null;
    }

    public static final void b(@NotNull View view, @Nullable g gVar) {
        view.getClass();
        view.setTag(C2367R.id.view_tree_saved_state_registry_owner, gVar);
    }
}
