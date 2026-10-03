package androidx.core.view;

/* loaded from: classes.dex */
public interface NestedScrollingChild {
    boolean dispatchNestedFling(float f5, float f6, boolean z5);

    boolean dispatchNestedPreFling(float f5, float f6);

    boolean dispatchNestedPreScroll(int i5, int i6, @androidx.annotation.Q int[] iArr, @androidx.annotation.Q int[] iArr2);

    boolean dispatchNestedScroll(int i5, int i6, int i7, int i8, @androidx.annotation.Q int[] iArr);

    boolean hasNestedScrollingParent();

    boolean isNestedScrollingEnabled();

    void setNestedScrollingEnabled(boolean z5);

    boolean startNestedScroll(int i5);

    void stopNestedScroll();
}
