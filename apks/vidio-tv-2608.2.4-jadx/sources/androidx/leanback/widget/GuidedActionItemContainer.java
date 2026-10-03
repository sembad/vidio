package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes.dex */
class GuidedActionItemContainer extends NonOverlappingLinearLayoutWithForeground {

    /* renamed from: d, reason: collision with root package name */
    private boolean f5453d;

    public GuidedActionItemContainer(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f5453d = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i11) {
        if (this.f5453d || !x0.a(this, view)) {
            return super.focusSearch(view, i11);
        }
        View focusSearch = super.focusSearch(view, i11);
        if (x0.a(this, focusSearch)) {
            return focusSearch;
        }
        return null;
    }

    public GuidedActionItemContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
