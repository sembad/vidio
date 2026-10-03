package androidx.core.view;

import android.view.View;

/* loaded from: classes.dex */
public interface NestedScrollingParent2 extends NestedScrollingParent {
    void onNestedPreScroll(@androidx.annotation.O View view, int i5, int i6, @androidx.annotation.O int[] iArr, int i7);

    void onNestedScroll(@androidx.annotation.O View view, int i5, int i6, int i7, int i8, int i9);

    void onNestedScrollAccepted(@androidx.annotation.O View view, @androidx.annotation.O View view2, int i5, int i6);

    boolean onStartNestedScroll(@androidx.annotation.O View view, @androidx.annotation.O View view2, int i5, int i6);

    void onStopNestedScroll(@androidx.annotation.O View view, int i5);
}
