package androidx.compose.ui.graphics.layer.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.vidio.android.C2367R;
import f4.a0;
import f4.f1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a extends ViewGroup {
    public a(@NotNull Context context) {
        super(context);
        setClipChildren(false);
        setClipToPadding(false);
        setTag(C2367R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(@NotNull f1 f1Var, @NotNull View view, long j11) {
        super.drawChild(a0.b(f1Var), view, j11);
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
