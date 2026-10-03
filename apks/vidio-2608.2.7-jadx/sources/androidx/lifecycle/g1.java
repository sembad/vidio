package androidx.lifecycle;

import android.view.View;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g1 {
    @Nullable
    public static final e1 a(@NotNull View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(C2367R.id.view_tree_view_model_store_owner);
            e1 e1Var = tag instanceof e1 ? (e1) tag : null;
            if (e1Var != null) {
                return e1Var;
            }
            Object a11 = m7.a.a(view);
            view = a11 instanceof View ? (View) a11 : null;
        }
        return null;
    }
}
