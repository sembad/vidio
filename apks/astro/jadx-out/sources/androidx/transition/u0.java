package androidx.transition;

import android.view.View;

/* loaded from: classes.dex */
public abstract class u0 extends N {

    /* renamed from: a, reason: collision with root package name */
    private static final String f19090a = "android:visibilityPropagation:visibility";

    /* renamed from: b, reason: collision with root package name */
    private static final String f19091b = "android:visibilityPropagation:center";

    /* renamed from: c, reason: collision with root package name */
    private static final String[] f19092c = {f19090a, f19091b};

    private static int d(S s5, int i5) {
        int[] iArr;
        if (s5 == null || (iArr = (int[]) s5.f18866a.get(f19091b)) == null) {
            return -1;
        }
        return iArr[i5];
    }

    @Override // androidx.transition.N
    public void a(S s5) {
        View view = s5.f18867b;
        Integer num = (Integer) s5.f18866a.get("android:visibility:visibility");
        if (num == null) {
            num = Integer.valueOf(view.getVisibility());
        }
        s5.f18866a.put(f19090a, num);
        view.getLocationOnScreen(r2);
        int round = r2[0] + Math.round(view.getTranslationX());
        int[] iArr = {round};
        iArr[0] = round + (view.getWidth() / 2);
        int round2 = iArr[1] + Math.round(view.getTranslationY());
        iArr[1] = round2;
        iArr[1] = round2 + (view.getHeight() / 2);
        s5.f18866a.put(f19091b, iArr);
    }

    @Override // androidx.transition.N
    public String[] b() {
        return f19092c;
    }

    public int e(S s5) {
        Integer num;
        if (s5 == null || (num = (Integer) s5.f18866a.get(f19090a)) == null) {
            return 8;
        }
        return num.intValue();
    }

    public int f(S s5) {
        return d(s5, 0);
    }

    public int g(S s5) {
        return d(s5, 1);
    }
}
