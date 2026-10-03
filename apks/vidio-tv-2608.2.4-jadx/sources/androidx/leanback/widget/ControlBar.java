package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* loaded from: classes.dex */
class ControlBar extends LinearLayout {

    /* renamed from: d, reason: collision with root package name */
    int f5412d;

    /* renamed from: e, reason: collision with root package name */
    boolean f5413e;

    public ControlBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5412d = -1;
        this.f5413e = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList<View> arrayList, int i11, int i12) {
        if (i11 != 33 && i11 != 130) {
            super.addFocusables(arrayList, i11, i12);
            return;
        }
        int i13 = this.f5412d;
        if (i13 >= 0 && i13 < getChildCount()) {
            arrayList.add(getChildAt(this.f5412d));
        } else if (getChildCount() > 0) {
            arrayList.add(getChildAt(this.f5413e ? getChildCount() / 2 : 0));
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i11, Rect rect) {
        if (getChildCount() > 0) {
            int i12 = this.f5412d;
            if (getChildAt((i12 < 0 || i12 >= getChildCount()) ? this.f5413e ? getChildCount() / 2 : 0 : this.f5412d).requestFocus(i11, rect)) {
                return true;
            }
        }
        return super.onRequestFocusInDescendants(i11, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        this.f5412d = indexOfChild(view);
    }

    public ControlBar(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f5412d = -1;
        this.f5413e = true;
    }
}
