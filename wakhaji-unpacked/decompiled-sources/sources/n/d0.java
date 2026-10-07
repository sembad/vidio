package n;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class d0 extends ListView {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f8768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8770e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8771f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8772g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8773h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f8774i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8775j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f8776k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8777l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public s0.f f8778m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f f8779n;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Method f8780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Method f8781b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Method f8782c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final boolean f8783d;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
                f8780a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                f8781b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                f8782c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                f8783d = true;
            } catch (NoSuchMethodException e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d extends i.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f8784d;

        @Override // i.c, android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            if (this.f8784d) {
                super.draw(canvas);
            }
        }

        @Override // i.c, android.graphics.drawable.Drawable
        public final void setHotspot(float f10, float f11) {
            if (this.f8784d) {
                super.setHotspot(f10, f11);
            }
        }

        @Override // i.c, android.graphics.drawable.Drawable
        public final void setHotspotBounds(int i10, int i11, int i12, int i13) {
            if (this.f8784d) {
                super.setHotspotBounds(i10, i11, i12, i13);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public final boolean setState(int[] iArr) {
            if (this.f8784d) {
                return this.f6554c.setState(iArr);
            }
            return false;
        }

        @Override // i.c, android.graphics.drawable.Drawable
        public final boolean setVisible(boolean z10, boolean z11) {
            if (this.f8784d) {
                return super.setVisible(z10, z11);
            }
            return false;
        }

        public d(Drawable drawable) {
            super(drawable);
            this.f8784d = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Field f8785a;

        static {
            Field declaredField = null;
            try {
                declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                e10.printStackTrace();
            }
            f8785a = declaredField;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class f implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            d0 d0Var = d0.this;
            d0Var.f8779n = null;
            d0Var.drawableStateChanged();
        }

        public f() {
        }
    }

    public d0(Context context, boolean z10) {
        super(context, null, 2130969010);
        this.f8768c = new Rect();
        this.f8769d = 0;
        this.f8770e = 0;
        this.f8771f = 0;
        this.f8772g = 0;
        this.f8776k = z10;
        setCacheColorHint(0);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f8779n = null;
        super.onDetachedFromWindow();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static void a(View view, float f10, float f11) {
            view.drawableHotspotChanged(f10, f11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {
        public static boolean a(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        public static void b(AbsListView absListView, boolean z10) {
            absListView.setSelectedChildViewEnabled(z10);
        }
    }

    private void setSelectorEnabled(boolean z10) {
        d dVar = this.f8774i;
        if (dVar != null) {
            dVar.f8784d = z10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    /* JADX WARN: Code duplicated, block: B:84:0x014d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0162  */
    /* JADX WARN: Code duplicated, block: B:88:0x0167  */
    /* JADX WARN: Code duplicated, block: B:90:0x016b  */
    /* JADX WARN: Code duplicated, block: B:92:0x017d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0181  */
    /* JADX WARN: Code duplicated, block: B:96:0x0185  */
    public final boolean b(MotionEvent motionEvent, int i10) {
        boolean z10;
        boolean zA;
        View childAt;
        View childAt2;
        s0.f fVar;
        int actionMasked = motionEvent.getActionMasked();
        boolean z11 = true;
        if (actionMasked == 1) {
            z10 = false;
        } else {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = false;
                if (z10 || z11) {
                    this.f8777l = false;
                    setPressed(false);
                    drawableStateChanged();
                    childAt2 = getChildAt(this.f8773h - getFirstVisiblePosition());
                    if (childAt2 != null) {
                        childAt2.setPressed(false);
                    }
                }
                if (z10) {
                    if (this.f8778m == null) {
                        this.f8778m = new s0.f(this);
                    }
                    s0.f fVar2 = this.f8778m;
                    boolean z12 = fVar2.f11147r;
                    fVar2.f11147r = true;
                    fVar2.onTouch(this, motionEvent);
                } else {
                    fVar = this.f8778m;
                    if (fVar != null) {
                        if (fVar.f11147r) {
                            fVar.d();
                        }
                        fVar.f11147r = false;
                    }
                }
                return z10;
            }
            z10 = true;
        }
        int iFindPointerIndex = motionEvent.findPointerIndex(i10);
        if (iFindPointerIndex < 0) {
            z10 = false;
            z11 = false;
        } else {
            int x9 = (int) motionEvent.getX(iFindPointerIndex);
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x9, y10);
            if (iPointToPosition != -1) {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f10 = x9;
                float f11 = y10;
                this.f8777l = true;
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 21) {
                    a.a(this, f10, f11);
                }
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i12 = this.f8773h;
                if (i12 != -1 && (childAt = getChildAt(i12 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f8773h = iPointToPosition;
                float left = f10 - childAt3.getLeft();
                float top = f11 - childAt3.getTop();
                if (i11 >= 21) {
                    a.a(childAt3, left, top);
                }
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z13 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z13) {
                    selector.setVisible(false, false);
                }
                int left2 = childAt3.getLeft();
                int top2 = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f8768c;
                rect.set(left2, top2, right, bottom);
                rect.left -= this.f8769d;
                rect.top -= this.f8770e;
                rect.right += this.f8771f;
                rect.bottom += this.f8772g;
                if (i0.a.a()) {
                    zA = c.a(this);
                } else {
                    Field field = e.f8785a;
                    if (field != null) {
                        try {
                            zA = field.getBoolean(this);
                        } catch (IllegalAccessException e10) {
                            e10.printStackTrace();
                            zA = false;
                        }
                    } else {
                        zA = false;
                    }
                }
                if (childAt3.isEnabled() != zA) {
                    boolean z14 = !zA;
                    if (i0.a.a()) {
                        c.b(this, z14);
                    } else {
                        Field field2 = e.f8785a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z14));
                            } catch (IllegalAccessException e11) {
                                e11.printStackTrace();
                            }
                        }
                    }
                    if (iPointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z13) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    f0.a.c(selector, fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    f0.a.c(selector2, f10, f11);
                }
                setSelectorEnabled(false);
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z10 = true;
                z11 = false;
            }
        }
        if (z10) {
            this.f8777l = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f8773h - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.f8777l = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f8773h - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        if (z10) {
            if (this.f8778m == null) {
                this.f8778m = new s0.f(this);
            }
            s0.f fVar3 = this.f8778m;
            boolean z15 = fVar3.f11147r;
            fVar3.f11147r = true;
            fVar3.onTouch(this, motionEvent);
        } else {
            fVar = this.f8778m;
            if (fVar != null) {
                if (fVar.f11147r) {
                    fVar.d();
                }
                fVar.f11147r = false;
            }
        }
        return z10;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f8768c;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f8779n != null) {
            return;
        }
        super.drawableStateChanged();
        setSelectorEnabled(true);
        Drawable selector = getSelector();
        if (selector != null && this.f8777l && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f8776k || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f8776k || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f8776k || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f8776k && this.f8775j) || super.isInTouchMode();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f8779n == null) {
            f fVar = new f();
            this.f8779n = fVar;
            post(fVar);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i10 < 30 || !b.f8783d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        b.f8780a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        b.f8781b.invoke(this, Integer.valueOf(iPointToPosition));
                        b.f8782c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e10) {
                        e10.printStackTrace();
                    } catch (InvocationTargetException e11) {
                        e11.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f8777l && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    public void setListSelectionHidden(boolean z10) {
        this.f8775j = z10;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        d dVar = drawable != null ? new d(drawable) : null;
        this.f8774i = dVar;
        super.setSelector(dVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f8769d = rect.left;
        this.f8770e = rect.top;
        this.f8771f = rect.right;
        this.f8772g = rect.bottom;
    }

    public final int a(int i10, int i11) {
        int iMakeMeasureSpec;
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        View view = null;
        int i12 = 0;
        for (int i13 = 0; i13 < count; i13++) {
            int itemViewType = adapter.getItemViewType(i13);
            if (itemViewType != i12) {
                view = null;
                i12 = itemViewType;
            }
            view = adapter.getView(i13, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i14 = layoutParams.height;
            if (i14 > 0) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            view.measure(i10, iMakeMeasureSpec);
            view.forceLayout();
            if (i13 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i11) {
                return i11;
            }
        }
        return measuredHeight;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f8773h = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        f fVar = this.f8779n;
        if (fVar != null) {
            d0 d0Var = d0.this;
            d0Var.f8779n = null;
            d0Var.removeCallbacks(fVar);
        }
        return super.onTouchEvent(motionEvent);
    }
}
