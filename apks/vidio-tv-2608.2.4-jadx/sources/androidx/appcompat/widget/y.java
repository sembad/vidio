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
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
class y extends ListView {
    private int F;
    private d G;
    private boolean H;
    private boolean I;
    private boolean J;
    private androidx.core.widget.e K;
    f L;

    /* renamed from: d, reason: collision with root package name */
    private final Rect f2369d;

    /* renamed from: e, reason: collision with root package name */
    private int f2370e;

    /* renamed from: i, reason: collision with root package name */
    private int f2371i;

    /* renamed from: v, reason: collision with root package name */
    private int f2372v;

    /* renamed from: w, reason: collision with root package name */
    private int f2373w;

    static class a {
        static void a(View view, float f11, float f12) {
            view.drawableHotspotChanged(f11, f12);
        }
    }

    static class b {

        /* renamed from: a, reason: collision with root package name */
        private static Method f2374a;

        /* renamed from: b, reason: collision with root package name */
        private static Method f2375b;

        /* renamed from: c, reason: collision with root package name */
        private static Method f2376c;

        /* renamed from: d, reason: collision with root package name */
        private static boolean f2377d;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
                f2374a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                f2375b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                f2376c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                f2377d = true;
            } catch (NoSuchMethodException e11) {
                e11.printStackTrace();
            }
        }

        static boolean a() {
            return f2377d;
        }

        @SuppressLint({"BanUncheckedReflection"})
        static void b(y yVar, int i11, View view) {
            try {
                f2374a.invoke(yVar, Integer.valueOf(i11), view, Boolean.FALSE, -1, -1);
                f2375b.invoke(yVar, Integer.valueOf(i11));
                f2376c.invoke(yVar, Integer.valueOf(i11));
            } catch (IllegalAccessException e11) {
                e11.printStackTrace();
            } catch (InvocationTargetException e12) {
                e12.printStackTrace();
            }
        }
    }

    static class c {
        static boolean a(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        static void b(AbsListView absListView, boolean z11) {
            absListView.setSelectedChildViewEnabled(z11);
        }
    }

    private static class d extends l.c {

        /* renamed from: e, reason: collision with root package name */
        private boolean f2378e;

        d(Drawable drawable) {
            super(drawable);
            this.f2378e = true;
        }

        final void a(boolean z11) {
            this.f2378e = z11;
        }

        @Override // l.c, android.graphics.drawable.Drawable
        public final void draw(@NonNull Canvas canvas) {
            if (this.f2378e) {
                super.draw(canvas);
            }
        }

        @Override // l.c, android.graphics.drawable.Drawable
        public final void setHotspot(float f11, float f12) {
            if (this.f2378e) {
                super.setHotspot(f11, f12);
            }
        }

        @Override // l.c, android.graphics.drawable.Drawable
        public final void setHotspotBounds(int i11, int i12, int i13, int i14) {
            if (this.f2378e) {
                super.setHotspotBounds(i11, i12, i13, i14);
            }
        }

        @Override // l.c, android.graphics.drawable.Drawable
        public final boolean setState(int[] iArr) {
            if (this.f2378e) {
                return super.setState(iArr);
            }
            return false;
        }

        @Override // l.c, android.graphics.drawable.Drawable
        public final boolean setVisible(boolean z11, boolean z12) {
            if (this.f2378e) {
                return super.setVisible(z11, z12);
            }
            return false;
        }
    }

    static class e {

        /* renamed from: a, reason: collision with root package name */
        private static final Field f2379a;

        static {
            Field field = null;
            try {
                field = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                field.setAccessible(true);
            } catch (NoSuchFieldException e11) {
                e11.printStackTrace();
            }
            f2379a = field;
        }

        static boolean a(AbsListView absListView) {
            Field field = f2379a;
            if (field == null) {
                return false;
            }
            try {
                return field.getBoolean(absListView);
            } catch (IllegalAccessException e11) {
                e11.printStackTrace();
                return false;
            }
        }

        static void b(AbsListView absListView, boolean z11) {
            Field field = f2379a;
            if (field != null) {
                try {
                    field.set(absListView, Boolean.valueOf(z11));
                } catch (IllegalAccessException e11) {
                    e11.printStackTrace();
                }
            }
        }
    }

    private class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            y yVar = y.this;
            yVar.L = null;
            yVar.drawableStateChanged();
        }
    }

    y(@NonNull Context context, boolean z11) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f2369d = new Rect();
        this.f2370e = 0;
        this.f2371i = 0;
        this.f2372v = 0;
        this.f2373w = 0;
        this.I = z11;
        setCacheColorHint(0);
    }

    public int a(int i11, int i12) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int i13 = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i14 = 0;
        View view = null;
        for (int i15 = 0; i15 < count; i15++) {
            int itemViewType = adapter.getItemViewType(i15);
            if (itemViewType != i14) {
                view = null;
                i14 = itemViewType;
            }
            view = adapter.getView(i15, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i16 = layoutParams.height;
            view.measure(i11, i16 > 0 ? View.MeasureSpec.makeMeasureSpec(i16, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i15 > 0) {
                i13 += dividerHeight;
            }
            i13 += view.getMeasuredHeight();
            if (i13 >= i12) {
                return i12;
            }
        }
        return i13;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0130 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean b(android.view.MotionEvent r18, int r19) {
        /*
            Method dump skipped, instructions count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.y.b(android.view.MotionEvent, int):boolean");
    }

    final void c(boolean z11) {
        this.H = z11;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f2369d;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        if (this.L != null) {
            return;
        }
        super.drawableStateChanged();
        d dVar = this.G;
        if (dVar != null) {
            dVar.a(true);
        }
        Drawable selector = getSelector();
        if (selector != null && this.J && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
        return this.I || super.hasFocus();
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
        return this.I || super.hasWindowFocus();
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.I || super.isFocused();
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
        return (this.I && this.H) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        this.L = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(@NonNull MotionEvent motionEvent) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.L == null) {
            f fVar = new f();
            this.L = fVar;
            post(fVar);
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return onHoverEvent;
        }
        int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i11 < 30 || !b.a()) {
                    setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                } else {
                    b.b(this, pointToPosition, childAt);
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.J && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.F = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        f fVar = this.L;
        if (fVar != null) {
            y yVar = y.this;
            yVar.L = null;
            yVar.removeCallbacks(fVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        d dVar = drawable != null ? new d(drawable) : null;
        this.G = dVar;
        super.setSelector(dVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f2370e = rect.left;
        this.f2371i = rect.top;
        this.f2372v = rect.right;
        this.f2373w = rect.bottom;
    }
}
