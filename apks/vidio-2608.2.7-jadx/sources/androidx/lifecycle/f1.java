package androidx.lifecycle;

import android.view.View;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f1 {
    @Nullable
    public static final y a(@NotNull View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(C2367R.id.view_tree_lifecycle_owner);
            y yVar = tag instanceof y ? (y) tag : null;
            if (yVar != null) {
                return yVar;
            }
            Object a11 = m7.a.a(view);
            view = a11 instanceof View ? (View) a11 : null;
        }
        return null;
    }

    public static final void b(@NotNull View view, @Nullable y yVar) {
        view.getClass();
        view.setTag(C2367R.id.view_tree_lifecycle_owner, yVar);
    }
}
