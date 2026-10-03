package mb;

import android.view.ViewGroup;
import androidx.transition.Transition;
import androidx.transition.b0;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    private static final String[] f47444a = {"android:visibilityPropagation:visibility", "android:visibilityPropagation:center"};

    public static String[] a() {
        return f47444a;
    }

    public static int c(b0 b0Var) {
        int[] iArr;
        if (b0Var == null || (iArr = (int[]) b0Var.f11738a.get("android:visibilityPropagation:center")) == null) {
            return -1;
        }
        return iArr[0];
    }

    public static int d(b0 b0Var) {
        int[] iArr;
        if (b0Var == null || (iArr = (int[]) b0Var.f11738a.get("android:visibilityPropagation:center")) == null) {
            return -1;
        }
        return iArr[1];
    }

    public abstract long b(ViewGroup viewGroup, Transition transition, b0 b0Var, b0 b0Var2);
}
