package androidx.lifecycle;

import android.view.View;
import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j1 {
    @Nullable
    public static final h1 a(@NotNull View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            h1 h1Var = tag instanceof h1 ? (h1) tag : null;
            if (h1Var != null) {
                return h1Var;
            }
            Object a11 = i5.a.a(view);
            view = a11 instanceof View ? (View) a11 : null;
        }
        return null;
    }
}
