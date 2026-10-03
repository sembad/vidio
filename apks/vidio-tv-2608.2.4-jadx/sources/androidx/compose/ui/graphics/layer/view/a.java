package androidx.compose.ui.graphics.layer.view;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import h2.k;
import h2.m0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a extends ViewGroup {
    public final void a(@NotNull m0 m0Var, @NotNull View view, long j11) {
        super.drawChild(k.b(m0Var), view, j11);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(@NotNull Canvas canvas) {
    }

    protected final void dispatchGetDisplayList() {
    }

    @Override // android.view.ViewGroup
    public final int getChildCount() {
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    @Nullable
    public final ViewParent invalidateChildInParent(@Nullable int[] iArr, @Nullable Rect rect) {
        return null;
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View, android.view.ViewParent
    @SuppressLint({"MissingSuperCall"})
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
    }
}
