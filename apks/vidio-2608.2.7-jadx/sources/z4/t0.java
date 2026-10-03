package z4;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t0 extends ViewGroup {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final HashMap<f6.b, y4.i0> f82194c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final HashMap<y4.i0, f6.b> f82195d;

    public t0(@NotNull Context context) {
        super(context);
        setClipChildren(false);
        this.f82194c = new HashMap<>();
        this.f82195d = new HashMap<>();
    }

    @NotNull
    public final HashMap<f6.b, y4.i0> a() {
        return this.f82194c;
    }

    @NotNull
    public final HashMap<y4.i0, f6.b> b() {
        return this.f82195d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(@Nullable MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        for (f6.b bVar : this.f82194c.keySet()) {
            bVar.layout(bVar.getLeft(), bVar.getTop(), bVar.getRight(), bVar.getBottom());
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        if (View.MeasureSpec.getMode(i11) != 1073741824) {
            v4.a.a("widthMeasureSpec should be EXACTLY");
        }
        if (View.MeasureSpec.getMode(i12) != 1073741824) {
            v4.a.a("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i11), View.MeasureSpec.getSize(i12));
        Iterator<T> it = this.f82194c.keySet().iterator();
        while (it.hasNext()) {
            ((f6.b) it.next()).F();
        }
    }

    @Override // android.view.View, android.view.ViewParent
    @SuppressLint({"MissingSuperCall"})
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            y4.i0 i0Var = this.f82194c.get(childAt);
            if (childAt.isLayoutRequested() && i0Var != null) {
                y4.i0.u1(i0Var, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(@NotNull Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    @SuppressLint({"MissingSuperCall"})
    public final void onDescendantInvalidated(@NotNull View view, @NotNull View view2) {
    }
}
