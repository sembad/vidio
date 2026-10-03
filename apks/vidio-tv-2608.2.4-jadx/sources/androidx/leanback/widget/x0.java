package androidx.leanback.widget;

import android.view.View;
import android.widget.LinearLayout;

/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f5697a = 0;

    public static boolean a(LinearLayout linearLayout, View view) {
        while (view != null) {
            if (view == linearLayout) {
                return true;
            }
            Object parent = view.getParent();
            if (!(parent instanceof View)) {
                return false;
            }
            view = (View) parent;
        }
        return false;
    }
}
