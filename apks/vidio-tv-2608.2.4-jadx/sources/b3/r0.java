package b3;

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
public final class r0 extends ViewGroup {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final HashMap<h4.b, a3.i0> f13780d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final HashMap<a3.i0, h4.b> f13781e;

    public r0(@NotNull Context context) {
        super(context);
        setClipChildren(false);
        this.f13780d = new HashMap<>();
        this.f13781e = new HashMap<>();
    }

    @NotNull
    public final HashMap<h4.b, a3.i0> a() {
        return this.f13780d;
    }

    @NotNull
    public final HashMap<a3.i0, h4.b> b() {
        return this.f13781e;
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
        for (h4.b bVar : this.f13780d.keySet()) {
            bVar.layout(bVar.getLeft(), bVar.getTop(), bVar.getRight(), bVar.getBottom());
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        if (View.MeasureSpec.getMode(i11) != 1073741824) {
            x2.a.a("widthMeasureSpec should be EXACTLY");
        }
        if (View.MeasureSpec.getMode(i12) != 1073741824) {
            x2.a.a("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i11), View.MeasureSpec.getSize(i12));
        Iterator<T> it = this.f13780d.keySet().iterator();
        while (it.hasNext()) {
            ((h4.b) it.next()).F();
        }
    }

    @Override // android.view.View, android.view.ViewParent
    @SuppressLint({"MissingSuperCall"})
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            a3.i0 i0Var = this.f13780d.get(childAt);
            if (childAt.isLayoutRequested() && i0Var != null) {
                a3.i0.u1(i0Var, false, 7);
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
