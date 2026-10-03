package androidx.lifecycle;

import android.view.View;
import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i1 {
    @Nullable
    public static final y a(@NotNull View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            y yVar = tag instanceof y ? (y) tag : null;
            if (yVar != null) {
                return yVar;
            }
            Object a11 = i5.a.a(view);
            view = a11 instanceof View ? (View) a11 : null;
        }
        return null;
    }

    public static final void b(@NotNull View view, @Nullable y yVar) {
        view.getClass();
        view.setTag(R.id.view_tree_lifecycle_owner, yVar);
    }
}
