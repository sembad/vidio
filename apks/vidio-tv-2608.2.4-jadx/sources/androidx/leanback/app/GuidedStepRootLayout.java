package androidx.leanback.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.leanback.widget.x0;

/* loaded from: classes.dex */
class GuidedStepRootLayout extends LinearLayout {
    public GuidedStepRootLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i11) {
        View focusSearch = super.focusSearch(view, i11);
        if ((i11 != 17 && i11 != 66) || x0.a(this, focusSearch)) {
            return focusSearch;
        }
        getLayoutDirection();
        return view;
    }

    public GuidedStepRootLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
