package androidx.leanback.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public abstract class d extends RecyclerView {

    /* renamed from: h1, reason: collision with root package name */
    GridLayoutManager f5548h1;

    /* renamed from: i1, reason: collision with root package name */
    private boolean f5549i1;

    /* renamed from: j1, reason: collision with root package name */
    private boolean f5550j1;

    /* renamed from: k1, reason: collision with root package name */
    private RecyclerView.i f5551k1;

    /* renamed from: l1, reason: collision with root package name */
    private c f5552l1;

    /* renamed from: m1, reason: collision with root package name */
    private b f5553m1;

    /* renamed from: n1, reason: collision with root package name */
    int f5554n1;

    /* renamed from: o1, reason: collision with root package name */
    private int f5555o1;

    final class a implements RecyclerView.s {
        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public final void a(RecyclerView.y yVar) {
            GridLayoutManager gridLayoutManager = d.this.f5548h1;
            gridLayoutManager.getClass();
            int absoluteAdapterPosition = yVar.getAbsoluteAdapterPosition();
            if (absoluteAdapterPosition != -1) {
                gridLayoutManager.f5418c0.f(yVar.itemView, absoluteAdapterPosition);
            }
        }
    }

    public interface b {
        boolean a(KeyEvent keyEvent);
    }

    public interface c {
        boolean a(MotionEvent motionEvent);
    }

    d(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f5549i1 = true;
        this.f5550j1 = true;
        this.f5554n1 = 4;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this);
        this.f5548h1 = gridLayoutManager;
        I0(gridLayoutManager);
        K0();
        setDescendantFocusability(262144);
        F0(true);
        setChildrenDrawingOrderEnabled(true);
        setWillNotDraw(true);
        setOverScrollMode(2);
        ((androidx.recyclerview.widget.v) X()).r();
        n(new a());
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void B0(int i11) {
        GridLayoutManager gridLayoutManager = this.f5548h1;
        if ((gridLayoutManager.C & 64) != 0) {
            gridLayoutManager.g2(i11, false);
        } else {
            super.B0(i11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void I0(RecyclerView.l lVar) {
        if (lVar != null) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) lVar;
            this.f5548h1 = gridLayoutManager;
            gridLayoutManager.f5424r = this;
            gridLayoutManager.X = null;
            super.I0(lVar);
            return;
        }
        super.I0(null);
        GridLayoutManager gridLayoutManager2 = this.f5548h1;
        if (gridLayoutManager2 != null) {
            gridLayoutManager2.f5424r = null;
            gridLayoutManager2.X = null;
        }
        this.f5548h1 = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void O0(int i11, int i12) {
        R0(i11, i12);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void P0(int i11, int i12) {
        R0(i11, i12);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void S0(int i11) {
        GridLayoutManager gridLayoutManager = this.f5548h1;
        if ((gridLayoutManager.C & 64) != 0) {
            gridLayoutManager.g2(i11, false);
        } else {
            super.S0(i11);
        }
    }

    public final int Y0() {
        return this.f5548h1.G;
    }

    public final int Z0() {
        return this.f5548h1.y1();
    }

    public final boolean a1(int i11) {
        return this.f5548h1.E1(i11);
    }

    @SuppressLint({"CustomViewStyleable"})
    final void b1(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e0.f5559a);
        boolean z11 = obtainStyledAttributes.getBoolean(4, false);
        boolean z12 = obtainStyledAttributes.getBoolean(3, false);
        GridLayoutManager gridLayoutManager = this.f5548h1;
        gridLayoutManager.C = (z11 ? 2048 : 0) | (gridLayoutManager.C & (-6145)) | (z12 ? 4096 : 0);
        boolean z13 = obtainStyledAttributes.getBoolean(6, true);
        boolean z14 = obtainStyledAttributes.getBoolean(5, true);
        GridLayoutManager gridLayoutManager2 = this.f5548h1;
        gridLayoutManager2.C = (z13 ? 8192 : 0) | (gridLayoutManager2.C & (-24577)) | (z14 ? 16384 : 0);
        gridLayoutManager2.h2(obtainStyledAttributes.getDimensionPixelSize(2, obtainStyledAttributes.getDimensionPixelSize(8, 0)));
        this.f5548h1.W1(obtainStyledAttributes.getDimensionPixelSize(1, obtainStyledAttributes.getDimensionPixelSize(7, 0)));
        if (obtainStyledAttributes.hasValue(0)) {
            this.f5548h1.V1(obtainStyledAttributes.getInt(0, 0));
            requestLayout();
        }
        obtainStyledAttributes.recycle();
    }

    final boolean c1() {
        return isChildrenDrawingOrderEnabled();
    }

    public final void d1(boolean z11) {
        if (this.f5549i1 != z11) {
            this.f5549i1 = z11;
            if (z11) {
                G0(this.f5551k1);
            } else {
                this.f5551k1 = X();
                G0(null);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final boolean dispatchGenericFocusedEvent(MotionEvent motionEvent) {
        return super.dispatchGenericFocusedEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        b bVar = this.f5553m1;
        return (bVar != null && bVar.a(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        c cVar = this.f5552l1;
        if (cVar == null || !cVar.a(motionEvent)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return true;
    }

    public final void e1(boolean z11) {
        super.setChildrenDrawingOrderEnabled(z11);
    }

    public final void f1() {
        this.f5548h1.getClass();
        requestLayout();
    }

    @Override // android.view.View
    public final View focusSearch(int i11) {
        if (isFocused()) {
            GridLayoutManager gridLayoutManager = this.f5548h1;
            View x11 = gridLayoutManager.x(gridLayoutManager.G);
            if (x11 != null) {
                return focusSearch(x11, i11);
            }
        }
        return super.focusSearch(i11);
    }

    public final void g1(int i11) {
        this.f5548h1.X1(i11);
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final int getChildDrawingOrder(int i11, int i12) {
        int indexOfChild;
        GridLayoutManager gridLayoutManager = this.f5548h1;
        View x11 = gridLayoutManager.x(gridLayoutManager.G);
        return (x11 != null && i12 >= (indexOfChild = indexOfChild(x11))) ? i12 < i11 + (-1) ? ((indexOfChild + i11) - 1) - i12 : indexOfChild : i12;
    }

    public final void h1(float f11) {
        this.f5548h1.Y1(f11);
        requestLayout();
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f5550j1;
    }

    public final void i1() {
        this.f5548h1.Z1();
        requestLayout();
    }

    public final void j1() {
        this.f5548h1.a2();
    }

    public final void k1(u uVar) {
        this.f5548h1.F = uVar;
    }

    public final void l1(w wVar) {
        this.f5548h1.d2(wVar);
    }

    public final void m1(b bVar) {
        this.f5553m1 = bVar;
    }

    public final void n1(c cVar) {
        this.f5552l1 = cVar;
    }

    public final void o1() {
        this.f5548h1.f5418c0.h();
    }

    @Override // android.view.View
    protected final void onFocusChanged(boolean z11, int i11, Rect rect) {
        super.onFocusChanged(z11, i11, rect);
        GridLayoutManager gridLayoutManager = this.f5548h1;
        if (!z11) {
            gridLayoutManager.getClass();
            return;
        }
        int i12 = gridLayoutManager.G;
        while (true) {
            View x11 = gridLayoutManager.x(i12);
            if (x11 == null) {
                return;
            }
            if (x11.getVisibility() == 0 && x11.hasFocusable()) {
                x11.requestFocus();
                return;
            }
            i12++;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i11, Rect rect) {
        if ((this.f5555o1 & 1) == 1) {
            return false;
        }
        GridLayoutManager gridLayoutManager = this.f5548h1;
        View x11 = gridLayoutManager.x(gridLayoutManager.G);
        if (x11 != null) {
            return x11.requestFocus(i11, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i11) {
        int i12;
        GridLayoutManager gridLayoutManager = this.f5548h1;
        if (gridLayoutManager != null) {
            if (gridLayoutManager.f5425s == 0) {
                if (i11 == 1) {
                    i12 = 262144;
                }
                i12 = 0;
            } else {
                if (i11 == 1) {
                    i12 = 524288;
                }
                i12 = 0;
            }
            int i13 = gridLayoutManager.C;
            if ((786432 & i13) == i12) {
                return;
            }
            gridLayoutManager.C = i12 | (i13 & (-786433)) | 256;
            gridLayoutManager.Y.f5532b.n(i11 == 1);
        }
    }

    public final void p1() {
        GridLayoutManager gridLayoutManager = this.f5548h1;
        int i11 = gridLayoutManager.C;
        if ((131072 & i11) != 0) {
            gridLayoutManager.C = i11 & (-131073);
        }
    }

    public final void q1(int i11) {
        this.f5548h1.g2(i11, false);
    }

    public final void r1(int i11) {
        this.f5548h1.Y.a().p(i11);
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        boolean z11 = view.hasFocus() && isFocusable();
        if (z11) {
            this.f5555o1 = 1 | this.f5555o1;
            requestFocus();
        }
        super.removeView(view);
        if (z11) {
            this.f5555o1 ^= -2;
        }
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i11) {
        boolean hasFocus = getChildAt(i11).hasFocus();
        if (hasFocus) {
            this.f5555o1 |= 1;
            requestFocus();
        }
        super.removeViewAt(i11);
        if (hasFocus) {
            this.f5555o1 ^= -2;
        }
    }

    public final void s1(int i11) {
        this.f5548h1.Y.a().q(i11);
        requestLayout();
    }

    public final void t1() {
        this.f5548h1.Y.a().r();
        requestLayout();
    }
}
