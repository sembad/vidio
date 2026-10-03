package androidx.appcompat.widget;

import android.annotation.SuppressLint;
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
import androidx.annotation.InterfaceC1019u;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.os.BuildCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.widget.ListViewAutoScrollHelper;
import g.C3577a;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class N extends ListView {

    /* renamed from: a0, reason: collision with root package name */
    public static final int f9824a0 = -1;

    /* renamed from: b0, reason: collision with root package name */
    public static final int f9825b0 = -1;

    /* renamed from: A, reason: collision with root package name */
    private int f9826A;

    /* renamed from: H, reason: collision with root package name */
    private int f9827H;

    /* renamed from: L, reason: collision with root package name */
    private int f9828L;

    /* renamed from: M, reason: collision with root package name */
    private int f9829M;

    /* renamed from: P, reason: collision with root package name */
    private int f9830P;

    /* renamed from: Q, reason: collision with root package name */
    private d f9831Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f9832R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f9833S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f9834T;

    /* renamed from: U, reason: collision with root package name */
    private ViewPropertyAnimatorCompat f9835U;

    /* renamed from: V, reason: collision with root package name */
    private ListViewAutoScrollHelper f9836V;

    /* renamed from: W, reason: collision with root package name */
    f f9837W;

    /* renamed from: c, reason: collision with root package name */
    private final Rect f9838c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(21)
    /* loaded from: classes.dex */
    public static class a {
        private a() {
        }

        @InterfaceC1019u
        static void a(View view, float f5, float f6) {
            view.drawableHotspotChanged(f5, f6);
        }
    }

    @androidx.annotation.X(30)
    /* loaded from: classes.dex */
    static class b {

        /* renamed from: a, reason: collision with root package name */
        private static Method f9839a;

        /* renamed from: b, reason: collision with root package name */
        private static Method f9840b;

        /* renamed from: c, reason: collision with root package name */
        private static Method f9841c;

        /* renamed from: d, reason: collision with root package name */
        private static boolean f9842d;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Boolean.TYPE;
                Class cls3 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
                f9839a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                f9840b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                f9841c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                f9842d = true;
            } catch (NoSuchMethodException e5) {
                e5.printStackTrace();
            }
        }

        private b() {
        }

        static boolean a() {
            return f9842d;
        }

        @SuppressLint({"BanUncheckedReflection"})
        static void b(N n5, int i5, View view) {
            try {
                f9839a.invoke(n5, Integer.valueOf(i5), view, Boolean.FALSE, -1, -1);
                f9840b.invoke(n5, Integer.valueOf(i5));
                f9841c.invoke(n5, Integer.valueOf(i5));
            } catch (IllegalAccessException e5) {
                e5.printStackTrace();
            } catch (InvocationTargetException e6) {
                e6.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(33)
    /* loaded from: classes.dex */
    public static class c {
        private c() {
        }

        @InterfaceC1019u
        static boolean a(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        @InterfaceC1019u
        static void b(AbsListView absListView, boolean z5) {
            absListView.setSelectedChildViewEnabled(z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d extends androidx.appcompat.graphics.drawable.c {

        /* renamed from: A, reason: collision with root package name */
        private boolean f9843A;

        d(Drawable drawable) {
            super(drawable);
            this.f9843A = true;
        }

        void c(boolean z5) {
            this.f9843A = z5;
        }

        @Override // androidx.appcompat.graphics.drawable.c, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.f9843A) {
                super.draw(canvas);
            }
        }

        @Override // androidx.appcompat.graphics.drawable.c, android.graphics.drawable.Drawable
        public void setHotspot(float f5, float f6) {
            if (this.f9843A) {
                super.setHotspot(f5, f6);
            }
        }

        @Override // androidx.appcompat.graphics.drawable.c, android.graphics.drawable.Drawable
        public void setHotspotBounds(int i5, int i6, int i7, int i8) {
            if (this.f9843A) {
                super.setHotspotBounds(i5, i6, i7, i8);
            }
        }

        @Override // androidx.appcompat.graphics.drawable.c, android.graphics.drawable.Drawable
        public boolean setState(int[] iArr) {
            if (this.f9843A) {
                return super.setState(iArr);
            }
            return false;
        }

        @Override // androidx.appcompat.graphics.drawable.c, android.graphics.drawable.Drawable
        public boolean setVisible(boolean z5, boolean z6) {
            if (this.f9843A) {
                return super.setVisible(z5, z6);
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        private static final Field f9844a;

        static {
            Field field = null;
            try {
                field = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                field.setAccessible(true);
            } catch (NoSuchFieldException e5) {
                e5.printStackTrace();
            }
            f9844a = field;
        }

        private e() {
        }

        static boolean a(AbsListView absListView) {
            Field field = f9844a;
            if (field != null) {
                try {
                    return field.getBoolean(absListView);
                } catch (IllegalAccessException e5) {
                    e5.printStackTrace();
                    return false;
                }
            }
            return false;
        }

        static void b(AbsListView absListView, boolean z5) {
            Field field = f9844a;
            if (field != null) {
                try {
                    field.set(absListView, Boolean.valueOf(z5));
                } catch (IllegalAccessException e5) {
                    e5.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class f implements Runnable {
        f() {
        }

        public void a() {
            N n5 = N.this;
            n5.f9837W = null;
            n5.removeCallbacks(this);
        }

        public void b() {
            N.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            N n5 = N.this;
            n5.f9837W = null;
            n5.drawableStateChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public N(@androidx.annotation.O Context context, boolean z5) {
        super(context, null, C3577a.b.f73835p1);
        this.f9838c = new Rect();
        this.f9826A = 0;
        this.f9827H = 0;
        this.f9828L = 0;
        this.f9829M = 0;
        this.f9833S = z5;
        setCacheColorHint(0);
    }

    private void a() {
        this.f9834T = false;
        setPressed(false);
        drawableStateChanged();
        View childAt = getChildAt(this.f9830P - getFirstVisiblePosition());
        if (childAt != null) {
            childAt.setPressed(false);
        }
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.f9835U;
        if (viewPropertyAnimatorCompat != null) {
            viewPropertyAnimatorCompat.cancel();
            this.f9835U = null;
        }
    }

    private void b(View view, int i5) {
        performItemClick(view, i5, getItemIdAtPosition(i5));
    }

    private void c(Canvas canvas) {
        Drawable selector;
        if (!this.f9838c.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(this.f9838c);
            selector.draw(canvas);
        }
    }

    private void g(int i5, View view) {
        Rect rect = this.f9838c;
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        rect.left -= this.f9826A;
        rect.top -= this.f9827H;
        rect.right += this.f9828L;
        rect.bottom += this.f9829M;
        boolean l5 = l();
        if (view.isEnabled() != l5) {
            m(!l5);
            if (i5 != -1) {
                refreshDrawableState();
            }
        }
    }

    private void h(int i5, View view) {
        boolean z5;
        Drawable selector = getSelector();
        boolean z6 = true;
        if (selector != null && i5 != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            selector.setVisible(false, false);
        }
        g(i5, view);
        if (z5) {
            Rect rect = this.f9838c;
            float exactCenterX = rect.exactCenterX();
            float exactCenterY = rect.exactCenterY();
            if (getVisibility() != 0) {
                z6 = false;
            }
            selector.setVisible(z6, false);
            DrawableCompat.setHotspot(selector, exactCenterX, exactCenterY);
        }
    }

    private void i(int i5, View view, float f5, float f6) {
        h(i5, view);
        Drawable selector = getSelector();
        if (selector != null && i5 != -1) {
            DrawableCompat.setHotspot(selector, f5, f6);
        }
    }

    private void j(View view, int i5, float f5, float f6) {
        View childAt;
        this.f9834T = true;
        a.a(this, f5, f6);
        if (!isPressed()) {
            setPressed(true);
        }
        layoutChildren();
        int i6 = this.f9830P;
        if (i6 != -1 && (childAt = getChildAt(i6 - getFirstVisiblePosition())) != null && childAt != view && childAt.isPressed()) {
            childAt.setPressed(false);
        }
        this.f9830P = i5;
        a.a(view, f5 - view.getLeft(), f6 - view.getTop());
        if (!view.isPressed()) {
            view.setPressed(true);
        }
        i(i5, view, f5, f6);
        k(false);
        refreshDrawableState();
    }

    private void k(boolean z5) {
        d dVar = this.f9831Q;
        if (dVar != null) {
            dVar.c(z5);
        }
    }

    @androidx.annotation.T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    private boolean l() {
        if (BuildCompat.isAtLeastT()) {
            return c.a(this);
        }
        return e.a(this);
    }

    @androidx.annotation.T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    private void m(boolean z5) {
        if (BuildCompat.isAtLeastT()) {
            c.b(this, z5);
        } else {
            e.b(this, z5);
        }
    }

    private boolean n() {
        return this.f9834T;
    }

    private void o() {
        Drawable selector = getSelector();
        if (selector != null && n() && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    public int d(int i5, boolean z5) {
        int min;
        ListAdapter adapter = getAdapter();
        if (adapter != null && !isInTouchMode()) {
            int count = adapter.getCount();
            if (!getAdapter().areAllItemsEnabled()) {
                if (z5) {
                    min = Math.max(0, i5);
                    while (min < count && !adapter.isEnabled(min)) {
                        min++;
                    }
                } else {
                    min = Math.min(i5, count - 1);
                    while (min >= 0 && !adapter.isEnabled(min)) {
                        min--;
                    }
                }
                if (min < 0 || min >= count) {
                    return -1;
                }
                return min;
            }
            if (i5 >= 0 && i5 < count) {
                return i5;
            }
        }
        return -1;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        c(canvas);
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        if (this.f9837W != null) {
            return;
        }
        super.drawableStateChanged();
        k(true);
        o();
    }

    public int e(int i5, int i6, int i7, int i8, int i9) {
        int makeMeasureSpec;
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int i10 = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i11 = 0;
        int i12 = 0;
        View view = null;
        for (int i13 = 0; i13 < count; i13++) {
            int itemViewType = adapter.getItemViewType(i13);
            if (itemViewType != i11) {
                view = null;
                i11 = itemViewType;
            }
            view = adapter.getView(i13, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i14 = layoutParams.height;
            if (i14 > 0) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            view.measure(i5, makeMeasureSpec);
            view.forceLayout();
            if (i13 > 0) {
                i10 += dividerHeight;
            }
            i10 += view.getMeasuredHeight();
            if (i10 >= i8) {
                if (i9 >= 0 && i13 > i9 && i12 > 0 && i10 != i8) {
                    return i12;
                }
                return i8;
            }
            if (i9 >= 0 && i13 >= i9) {
                i12 = i10;
            }
        }
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (r0 != 3) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0048 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean f(android.view.MotionEvent r8, int r9) {
        /*
            r7 = this;
            int r0 = r8.getActionMasked()
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L16
            r3 = 2
            if (r0 == r3) goto L14
            r9 = 3
            if (r0 == r9) goto L11
        Le:
            r3 = r1
            r9 = r2
            goto L46
        L11:
            r9 = r2
            r3 = r9
            goto L46
        L14:
            r3 = r1
            goto L17
        L16:
            r3 = r2
        L17:
            int r9 = r8.findPointerIndex(r9)
            if (r9 >= 0) goto L1e
            goto L11
        L1e:
            float r4 = r8.getX(r9)
            int r4 = (int) r4
            float r9 = r8.getY(r9)
            int r9 = (int) r9
            int r5 = r7.pointToPosition(r4, r9)
            r6 = -1
            if (r5 != r6) goto L31
            r9 = r1
            goto L46
        L31:
            int r3 = r7.getFirstVisiblePosition()
            int r3 = r5 - r3
            android.view.View r3 = r7.getChildAt(r3)
            float r4 = (float) r4
            float r9 = (float) r9
            r7.j(r3, r5, r4, r9)
            if (r0 != r1) goto Le
            r7.b(r3, r5)
            goto Le
        L46:
            if (r3 == 0) goto L4a
            if (r9 == 0) goto L4d
        L4a:
            r7.a()
        L4d:
            if (r3 == 0) goto L65
            androidx.core.widget.ListViewAutoScrollHelper r9 = r7.f9836V
            if (r9 != 0) goto L5a
            androidx.core.widget.ListViewAutoScrollHelper r9 = new androidx.core.widget.ListViewAutoScrollHelper
            r9.<init>(r7)
            r7.f9836V = r9
        L5a:
            androidx.core.widget.ListViewAutoScrollHelper r9 = r7.f9836V
            r9.setEnabled(r1)
            androidx.core.widget.ListViewAutoScrollHelper r9 = r7.f9836V
            r9.onTouch(r7, r8)
            goto L6c
        L65:
            androidx.core.widget.ListViewAutoScrollHelper r8 = r7.f9836V
            if (r8 == 0) goto L6c
            r8.setEnabled(r2)
        L6c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.N.f(android.view.MotionEvent, int):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
        if (!this.f9833S && !super.hasFocus()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
        if (!this.f9833S && !super.hasWindowFocus()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean isFocused() {
        if (!this.f9833S && !super.isFocused()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
        if ((this.f9833S && this.f9832R) || super.isInTouchMode()) {
            return true;
        }
        return false;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        this.f9837W = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(@androidx.annotation.O MotionEvent motionEvent) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f9837W == null) {
            f fVar = new f();
            this.f9837W = fVar;
            fVar.b();
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
        } else {
            int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (i5 >= 30 && b.a()) {
                        b.b(this, pointToPosition, childAt);
                    } else {
                        setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                    }
                }
                o();
            }
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f9830P = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        f fVar = this.f9837W;
        if (fVar != null) {
            fVar.a();
        }
        return super.onTouchEvent(motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setListSelectionHidden(boolean z5) {
        this.f9832R = z5;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        d dVar;
        if (drawable != null) {
            dVar = new d(drawable);
        } else {
            dVar = null;
        }
        this.f9831Q = dVar;
        super.setSelector(dVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f9826A = rect.left;
        this.f9827H = rect.top;
        this.f9828L = rect.right;
        this.f9829M = rect.bottom;
    }
}
