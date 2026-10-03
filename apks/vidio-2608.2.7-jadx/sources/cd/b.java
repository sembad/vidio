package cd;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f18566a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f18567b = 0;

    public static View a(View view, int i11) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View findViewById = viewGroup.getChildAt(i12).findViewById(i11);
            if (findViewById != null) {
                return findViewById;
            }
        }
        return null;
    }
}
