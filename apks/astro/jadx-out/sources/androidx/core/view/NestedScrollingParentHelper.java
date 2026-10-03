package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public class NestedScrollingParentHelper {
    private int mNestedScrollAxesNonTouch;
    private int mNestedScrollAxesTouch;

    public NestedScrollingParentHelper(@androidx.annotation.O ViewGroup viewGroup) {
    }

    public int getNestedScrollAxes() {
        return this.mNestedScrollAxesTouch | this.mNestedScrollAxesNonTouch;
    }

    public void onNestedScrollAccepted(@androidx.annotation.O View view, @androidx.annotation.O View view2, int i5) {
        onNestedScrollAccepted(view, view2, i5, 0);
    }

    public void onStopNestedScroll(@androidx.annotation.O View view) {
        onStopNestedScroll(view, 0);
    }

    public void onNestedScrollAccepted(@androidx.annotation.O View view, @androidx.annotation.O View view2, int i5, int i6) {
        if (i6 == 1) {
            this.mNestedScrollAxesNonTouch = i5;
        } else {
            this.mNestedScrollAxesTouch = i5;
        }
    }

    public void onStopNestedScroll(@androidx.annotation.O View view, int i5) {
        if (i5 == 1) {
            this.mNestedScrollAxesNonTouch = 0;
        } else {
            this.mNestedScrollAxesTouch = 0;
        }
    }
}
