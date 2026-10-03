package androidx.appcompat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
class AppCompatPopupWindow extends PopupWindow {
    public AppCompatPopupWindow(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, 0);
        a(context, attributeSet, i11);
    }

    private void a(Context context, AttributeSet attributeSet, int i11) {
        l0 v11 = l0.v(context, attributeSet, j.a.f46591u, i11, 0);
        if (v11.s(2)) {
            setOverlapAnchor(v11.a(2, false));
        }
        setBackgroundDrawable(v11.g(0));
        v11.w();
    }

    public AppCompatPopupWindow(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context, attributeSet, i11);
    }
}
