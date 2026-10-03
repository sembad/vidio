package androidx.lifecycle;

import I.a;
import android.view.View;

/* loaded from: classes.dex */
public class k0 {
    private k0() {
    }

    @androidx.annotation.Q
    public static A a(@androidx.annotation.O View view) {
        A a5 = (A) view.getTag(a.C0004a.f671a);
        if (a5 != null) {
            return a5;
        }
        Object parent = view.getParent();
        while (a5 == null && (parent instanceof View)) {
            View view2 = (View) parent;
            a5 = (A) view2.getTag(a.C0004a.f671a);
            parent = view2.getParent();
        }
        return a5;
    }

    public static void b(@androidx.annotation.O View view, @androidx.annotation.Q A a5) {
        view.setTag(a.C0004a.f671a, a5);
    }
}
