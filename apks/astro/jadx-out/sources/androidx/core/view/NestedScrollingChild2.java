package androidx.core.view;

/* loaded from: classes.dex */
public interface NestedScrollingChild2 extends NestedScrollingChild {
    boolean dispatchNestedPreScroll(int i5, int i6, @androidx.annotation.Q int[] iArr, @androidx.annotation.Q int[] iArr2, int i7);

    boolean dispatchNestedScroll(int i5, int i6, int i7, int i8, @androidx.annotation.Q int[] iArr, int i9);

    boolean hasNestedScrollingParent(int i5);

    boolean startNestedScroll(int i5, int i6);

    void stopNestedScroll(int i5);
}
