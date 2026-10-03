package ad;

import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import androidx.transition.d0;
import java.util.HashMap;

/* loaded from: classes4.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    private static final String[] f739a = {"android:visibilityPropagation:visibility", "android:visibilityPropagation:center"};

    public static void a(d0 d0Var) {
        View view = d0Var.f12239b;
        HashMap hashMap = d0Var.f12238a;
        Integer num = (Integer) hashMap.get("android:visibility:visibility");
        if (num == null) {
            num = Integer.valueOf(view.getVisibility());
        }
        hashMap.put("android:visibilityPropagation:visibility", num);
        int[] iArr = {r5, 0};
        view.getLocationOnScreen(iArr);
        int round = Math.round(view.getTranslationX()) + iArr[0];
        iArr[0] = (view.getWidth() / 2) + round;
        int round2 = Math.round(view.getTranslationY()) + iArr[1];
        iArr[1] = round2;
        iArr[1] = (view.getHeight() / 2) + round2;
        hashMap.put("android:visibilityPropagation:center", iArr);
    }

    public static String[] b() {
        return f739a;
    }

    public static int d(d0 d0Var) {
        int[] iArr;
        if (d0Var == null || (iArr = (int[]) d0Var.f12238a.get("android:visibilityPropagation:center")) == null) {
            return -1;
        }
        return iArr[0];
    }

    public static int e(d0 d0Var) {
        int[] iArr;
        if (d0Var == null || (iArr = (int[]) d0Var.f12238a.get("android:visibilityPropagation:center")) == null) {
            return -1;
        }
        return iArr[1];
    }

    public abstract long c(ViewGroup viewGroup, Transition transition, d0 d0Var, d0 d0Var2);
}
