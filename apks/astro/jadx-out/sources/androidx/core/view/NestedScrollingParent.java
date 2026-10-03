package androidx.core.view;

import android.view.View;

/* loaded from: classes.dex */
public interface NestedScrollingParent {
    int getNestedScrollAxes();

    boolean onNestedFling(@androidx.annotation.O View view, float f5, float f6, boolean z5);

    boolean onNestedPreFling(@androidx.annotation.O View view, float f5, float f6);

    void onNestedPreScroll(@androidx.annotation.O View view, int i5, int i6, @androidx.annotation.O int[] iArr);

    void onNestedScroll(@androidx.annotation.O View view, int i5, int i6, int i7, int i8);

    void onNestedScrollAccepted(@androidx.annotation.O View view, @androidx.annotation.O View view2, int i5);

    boolean onStartNestedScroll(@androidx.annotation.O View view, @androidx.annotation.O View view2, int i5);

    void onStopNestedScroll(@androidx.annotation.O View view);
}
