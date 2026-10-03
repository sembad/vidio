package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import com.vidio.android.tv.R;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class ListPopupWindow implements o.b {

    /* renamed from: a0, reason: collision with root package name */
    private static Method f2079a0;

    /* renamed from: b0, reason: collision with root package name */
    private static Method f2080b0;

    /* renamed from: c0, reason: collision with root package name */
    private static Method f2081c0;
    private int F;
    private int G;
    private int H;
    private boolean I;
    private boolean J;
    private boolean K;
    private int L;
    int M;
    private DataSetObserver N;
    private View O;
    private AdapterView.OnItemClickListener P;
    private AdapterView.OnItemSelectedListener Q;
    final g R;
    private final f S;
    private final e T;
    private final c U;
    final Handler V;
    private final Rect W;
    private Rect X;
    private boolean Y;
    PopupWindow Z;

    /* renamed from: d, reason: collision with root package name */
    private Context f2082d;

    /* renamed from: e, reason: collision with root package name */
    private ListAdapter f2083e;

    /* renamed from: i, reason: collision with root package name */
    y f2084i;

    /* renamed from: v, reason: collision with root package name */
    private int f2085v;

    /* renamed from: w, reason: collision with root package name */
    private int f2086w;

    static class a {
        static int a(PopupWindow popupWindow, View view, int i11, boolean z11) {
            return popupWindow.getMaxAvailableHeight(view, i11, z11);
        }
    }

    static class b {
        static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        static void b(PopupWindow popupWindow, boolean z11) {
            popupWindow.setIsClippedToScreen(z11);
        }
    }

    private class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            y yVar = ListPopupWindow.this.f2084i;
            if (yVar != null) {
                yVar.c(true);
                yVar.requestLayout();
            }
        }
    }

    private class d extends DataSetObserver {
        d() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            if (listPopupWindow.Z.isShowing()) {
                listPopupWindow.c();
            }
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            ListPopupWindow.this.dismiss();
        }
    }

    private class e implements AbsListView.OnScrollListener {
        e() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScroll(AbsListView absListView, int i11, int i12, int i13) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScrollStateChanged(AbsListView absListView, int i11) {
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            g gVar = listPopupWindow.R;
            PopupWindow popupWindow = listPopupWindow.Z;
            if (i11 != 1 || popupWindow.getInputMethodMode() == 2 || popupWindow.getContentView() == null) {
                return;
            }
            listPopupWindow.V.removeCallbacks(gVar);
            gVar.run();
        }
    }

    private class f implements View.OnTouchListener {
        f() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            g gVar = listPopupWindow.R;
            Handler handler = listPopupWindow.V;
            PopupWindow popupWindow = listPopupWindow.Z;
            int action = motionEvent.getAction();
            int x11 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            if (action == 0 && popupWindow != null && popupWindow.isShowing() && x11 >= 0 && x11 < popupWindow.getWidth() && y11 >= 0 && y11 < popupWindow.getHeight()) {
                handler.postDelayed(gVar, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            handler.removeCallbacks(gVar);
            return false;
        }
    }

    private class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            y yVar = listPopupWindow.f2084i;
            if (yVar == null || !yVar.isAttachedToWindow() || listPopupWindow.f2084i.getCount() <= listPopupWindow.f2084i.getChildCount() || listPopupWindow.f2084i.getChildCount() > listPopupWindow.M) {
                return;
            }
            listPopupWindow.Z.setInputMethodMode(2);
            listPopupWindow.c();
        }
    }

    static {
        int i11 = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i11 <= 28) {
            try {
                f2079a0 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f2081c0 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                f2080b0 = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public ListPopupWindow(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        this.f2085v = -2;
        this.f2086w = -2;
        this.H = 1002;
        this.L = 0;
        this.M = a.e.API_PRIORITY_OTHER;
        this.R = new g();
        this.S = new f();
        this.T = new e();
        this.U = new c();
        this.W = new Rect();
        this.f2082d = context;
        this.V = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.f42190q, i11, 0);
        this.F = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.G = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.I = true;
        }
        obtainStyledAttributes.recycle();
        AppCompatPopupWindow appCompatPopupWindow = new AppCompatPopupWindow(context, attributeSet, i11, 0);
        this.Z = appCompatPopupWindow;
        appCompatPopupWindow.setInputMethodMode(1);
    }

    public final void A(int i11) {
        this.L = i11;
    }

    public final void B(Rect rect) {
        this.X = rect != null ? new Rect(rect) : null;
    }

    public final void C() {
        this.Z.setInputMethodMode(2);
    }

    public final void D() {
        this.Y = true;
        this.Z.setFocusable(true);
    }

    public final void E(PopupWindow.OnDismissListener onDismissListener) {
        this.Z.setOnDismissListener(onDismissListener);
    }

    public final void F(AdapterView.OnItemClickListener onItemClickListener) {
        this.P = onItemClickListener;
    }

    public final void G(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.Q = onItemSelectedListener;
    }

    public final void H() {
        this.K = true;
        this.J = true;
    }

    @Override // o.b
    public final boolean a() {
        return this.Z.isShowing();
    }

    public final int b() {
        return this.F;
    }

    @Override // o.b
    public final void c() {
        int i11;
        int a11;
        int paddingBottom;
        y yVar;
        y yVar2 = this.f2084i;
        Context context = this.f2082d;
        PopupWindow popupWindow = this.Z;
        if (yVar2 == null) {
            y q11 = q(context, !this.Y);
            this.f2084i = q11;
            q11.setAdapter(this.f2083e);
            this.f2084i.setOnItemClickListener(this.P);
            this.f2084i.setFocusable(true);
            this.f2084i.setFocusableInTouchMode(true);
            this.f2084i.setOnItemSelectedListener(new a0(this));
            this.f2084i.setOnScrollListener(this.T);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.Q;
            if (onItemSelectedListener != null) {
                this.f2084i.setOnItemSelectedListener(onItemSelectedListener);
            }
            popupWindow.setContentView(this.f2084i);
        }
        Drawable background = popupWindow.getBackground();
        Rect rect = this.W;
        if (background != null) {
            background.getPadding(rect);
            int i12 = rect.top;
            i11 = rect.bottom + i12;
            if (!this.I) {
                this.G = -i12;
            }
        } else {
            rect.setEmpty();
            i11 = 0;
        }
        boolean z11 = popupWindow.getInputMethodMode() == 2;
        View view = this.O;
        int i13 = this.G;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = f2080b0;
            if (method != null) {
                try {
                    a11 = ((Integer) method.invoke(popupWindow, view, Integer.valueOf(i13), Boolean.valueOf(z11))).intValue();
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                }
            }
            a11 = popupWindow.getMaxAvailableHeight(view, i13);
        } else {
            a11 = a.a(popupWindow, view, i13, z11);
        }
        int i14 = this.f2085v;
        if (i14 == -1) {
            paddingBottom = a11 + i11;
        } else {
            int i15 = this.f2086w;
            int a12 = this.f2084i.a(i15 != -2 ? i15 != -1 ? View.MeasureSpec.makeMeasureSpec(i15, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), a11);
            paddingBottom = a12 + (a12 > 0 ? this.f2084i.getPaddingBottom() + this.f2084i.getPaddingTop() + i11 : 0);
        }
        boolean z12 = popupWindow.getInputMethodMode() == 2;
        popupWindow.setWindowLayoutType(this.H);
        if (popupWindow.isShowing()) {
            if (this.O.isAttachedToWindow()) {
                int i16 = this.f2086w;
                if (i16 == -1) {
                    i16 = -1;
                } else if (i16 == -2) {
                    i16 = this.O.getWidth();
                }
                if (i14 == -1) {
                    i14 = z12 ? paddingBottom : -1;
                    int i17 = this.f2086w;
                    if (z12) {
                        popupWindow.setWidth(i17 == -1 ? -1 : 0);
                        popupWindow.setHeight(0);
                    } else {
                        popupWindow.setWidth(i17 == -1 ? -1 : 0);
                        popupWindow.setHeight(-1);
                    }
                } else if (i14 == -2) {
                    i14 = paddingBottom;
                }
                popupWindow.setOutsideTouchable(true);
                int i18 = i16;
                popupWindow.update(this.O, this.F, this.G, i18 < 0 ? -1 : i18, i14 < 0 ? -1 : i14);
                return;
            }
            return;
        }
        int i19 = this.f2086w;
        if (i19 == -1) {
            i19 = -1;
        } else if (i19 == -2) {
            i19 = this.O.getWidth();
        }
        if (i14 == -1) {
            i14 = -1;
        } else if (i14 == -2) {
            i14 = paddingBottom;
        }
        popupWindow.setWidth(i19);
        popupWindow.setHeight(i14);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f2079a0;
            if (method2 != null) {
                try {
                    method2.invoke(popupWindow, Boolean.TRUE);
                } catch (Exception unused2) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            b.b(popupWindow, true);
        }
        popupWindow.setOutsideTouchable(true);
        popupWindow.setTouchInterceptor(this.S);
        if (this.K) {
            popupWindow.setOverlapAnchor(this.J);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = f2081c0;
            if (method3 != null) {
                try {
                    method3.invoke(popupWindow, this.X);
                } catch (Exception e11) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e11);
                }
            }
        } else {
            b.a(popupWindow, this.X);
        }
        popupWindow.showAsDropDown(this.O, this.F, this.G, this.L);
        this.f2084i.setSelection(-1);
        if ((!this.Y || this.f2084i.isInTouchMode()) && (yVar = this.f2084i) != null) {
            yVar.c(true);
            yVar.requestLayout();
        }
        if (this.Y) {
            return;
        }
        this.V.post(this.U);
    }

    @Override // o.b
    public final void dismiss() {
        PopupWindow popupWindow = this.Z;
        popupWindow.dismiss();
        popupWindow.setContentView(null);
        this.f2084i = null;
        this.V.removeCallbacks(this.R);
    }

    public final void e(int i11) {
        this.F = i11;
    }

    public final Drawable g() {
        return this.Z.getBackground();
    }

    public final void i(int i11) {
        this.G = i11;
        this.I = true;
    }

    public final int l() {
        if (this.I) {
            return this.G;
        }
        return 0;
    }

    public void m(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.N;
        if (dataSetObserver == null) {
            this.N = new d();
        } else {
            ListAdapter listAdapter2 = this.f2083e;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f2083e = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.N);
        }
        y yVar = this.f2084i;
        if (yVar != null) {
            yVar.setAdapter(this.f2083e);
        }
    }

    @Override // o.b
    public final ListView o() {
        return this.f2084i;
    }

    public final void p(Drawable drawable) {
        this.Z.setBackgroundDrawable(drawable);
    }

    @NonNull
    y q(Context context, boolean z11) {
        return new y(context, z11);
    }

    public final Object r() {
        if (this.Z.isShowing()) {
            return this.f2084i.getSelectedItem();
        }
        return null;
    }

    public final long s() {
        if (this.Z.isShowing()) {
            return this.f2084i.getSelectedItemId();
        }
        return Long.MIN_VALUE;
    }

    public final int t() {
        if (this.Z.isShowing()) {
            return this.f2084i.getSelectedItemPosition();
        }
        return -1;
    }

    public final View u() {
        if (this.Z.isShowing()) {
            return this.f2084i.getSelectedView();
        }
        return null;
    }

    public final int v() {
        return this.f2086w;
    }

    public final boolean w() {
        return this.Y;
    }

    public final void x(View view) {
        this.O = view;
    }

    public final void y() {
        this.Z.setAnimationStyle(0);
    }

    public final void z(int i11) {
        Drawable background = this.Z.getBackground();
        if (background == null) {
            this.f2086w = i11;
            return;
        }
        Rect rect = this.W;
        background.getPadding(rect);
        this.f2086w = rect.left + rect.right + i11;
    }

    public ListPopupWindow(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listPopupWindowStyle);
    }

    public ListPopupWindow(@NonNull Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public ListPopupWindow(@NonNull Context context) {
        this(context, null, R.attr.listPopupWindowStyle);
    }
}
