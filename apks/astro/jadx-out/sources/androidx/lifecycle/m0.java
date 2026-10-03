package androidx.lifecycle;

import K.f;
import android.view.View;

/* loaded from: classes.dex */
public class m0 {
    private m0() {
    }

    @androidx.annotation.Q
    public static j0 a(@androidx.annotation.O View view) {
        j0 j0Var = (j0) view.getTag(f.a.f683a);
        if (j0Var != null) {
            return j0Var;
        }
        Object parent = view.getParent();
        while (j0Var == null && (parent instanceof View)) {
            View view2 = (View) parent;
            j0Var = (j0) view2.getTag(f.a.f683a);
            parent = view2.getParent();
        }
        return j0Var;
    }

    public static void b(@androidx.annotation.O View view, @androidx.annotation.Q j0 j0Var) {
        view.setTag(f.a.f683a, j0Var);
    }
}
