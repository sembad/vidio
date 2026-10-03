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
import com.bumptech.glide.request.target.Target;
import com.facebook.ads.AdError;
import com.google.android.gms.common.api.a;
import com.vidio.android.C2367R;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public class ListPopupWindow implements androidx.appcompat.view.menu.r {

    /* renamed from: b0, reason: collision with root package name */
    private static Method f1881b0;

    /* renamed from: c0, reason: collision with root package name */
    private static Method f1882c0;

    /* renamed from: d0, reason: collision with root package name */
    private static Method f1883d0;
    private int H;
    private int I;
    private boolean J;
    private boolean K;
    private boolean L;
    private int M;
    int N;
    private DataSetObserver O;
    private View P;
    private AdapterView.OnItemClickListener Q;
    private AdapterView.OnItemSelectedListener R;
    final g S;
    private final f T;
    private final e U;
    private final c V;
    final Handler W;
    private final Rect X;
    private Rect Y;
    private boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    PopupWindow f1884a0;

    /* renamed from: c, reason: collision with root package name */
    private Context f1885c;

    /* renamed from: d, reason: collision with root package name */
    private ListAdapter f1886d;

    /* renamed from: e, reason: collision with root package name */
    y f1887e;

    /* renamed from: i, reason: collision with root package name */
    private int f1888i;

    /* renamed from: v, reason: collision with root package name */
    private int f1889v;

    /* renamed from: w, reason: collision with root package name */
    private int f1890w;

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
            y yVar = ListPopupWindow.this.f1887e;
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
            if (listPopupWindow.f1884a0.isShowing()) {
                listPopupWindow.show();
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
            g gVar = listPopupWindow.S;
            PopupWindow popupWindow = listPopupWindow.f1884a0;
            if (i11 != 1 || popupWindow.getInputMethodMode() == 2 || popupWindow.getContentView() == null) {
                return;
            }
            listPopupWindow.W.removeCallbacks(gVar);
            gVar.run();
        }
    }

    private class f implements View.OnTouchListener {
        f() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            g gVar = listPopupWindow.S;
            Handler handler = listPopupWindow.W;
            PopupWindow popupWindow = listPopupWindow.f1884a0;
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
            y yVar = listPopupWindow.f1887e;
            if (yVar != null) {
                int i11 = androidx.core.view.p0.f4613g;
                if (!yVar.isAttachedToWindow() || listPopupWindow.f1887e.getCount() <= listPopupWindow.f1887e.getChildCount() || listPopupWindow.f1887e.getChildCount() > listPopupWindow.N) {
                    return;
                }
                listPopupWindow.f1884a0.setInputMethodMode(2);
                listPopupWindow.show();
            }
        }
    }

    static {
        int i11 = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i11 <= 28) {
            try {
                f1881b0 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f1883d0 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                f1882c0 = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public ListPopupWindow(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        this.f1888i = -2;
        this.f1889v = -2;
        this.I = AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE;
        this.M = 0;
        this.N = a.e.API_PRIORITY_OTHER;
        this.S = new g();
        this.T = new f();
        this.U = new e();
        this.V = new c();
        this.X = new Rect();
        this.f1885c = context;
        this.W = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.f46587q, i11, 0);
        this.f1890w = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.H = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.J = true;
        }
        obtainStyledAttributes.recycle();
        AppCompatPopupWindow appCompatPopupWindow = new AppCompatPopupWindow(context, attributeSet, i11, 0);
        this.f1884a0 = appCompatPopupWindow;
        appCompatPopupWindow.setInputMethodMode(1);
    }

    public final void A(Rect rect) {
        this.Y = rect != null ? new Rect(rect) : null;
    }

    public final void B() {
        this.f1884a0.setInputMethodMode(2);
    }

    public final void C() {
        this.Z = true;
        this.f1884a0.setFocusable(true);
    }

    public final void D(PopupWindow.OnDismissListener onDismissListener) {
        this.f1884a0.setOnDismissListener(onDismissListener);
    }

    public final void E(AdapterView.OnItemClickListener onItemClickListener) {
        this.Q = onItemClickListener;
    }

    public final void F(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.R = onItemSelectedListener;
    }

    public final void G() {
        this.L = true;
        this.K = true;
    }

    @Override // androidx.appcompat.view.menu.r
    public final boolean a() {
        return this.f1884a0.isShowing();
    }

    public final int b() {
        return this.f1890w;
    }

    public final void d(int i11) {
        this.f1890w = i11;
    }

    @Override // androidx.appcompat.view.menu.r
    public final void dismiss() {
        PopupWindow popupWindow = this.f1884a0;
        popupWindow.dismiss();
        popupWindow.setContentView(null);
        this.f1887e = null;
        this.W.removeCallbacks(this.S);
    }

    public final Drawable f() {
        return this.f1884a0.getBackground();
    }

    public final void h(int i11) {
        this.H = i11;
        this.J = true;
    }

    public final int k() {
        if (this.J) {
            return this.H;
        }
        return 0;
    }

    public void l(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.O;
        if (dataSetObserver == null) {
            this.O = new d();
        } else {
            ListAdapter listAdapter2 = this.f1886d;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f1886d = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.O);
        }
        y yVar = this.f1887e;
        if (yVar != null) {
            yVar.setAdapter(this.f1886d);
        }
    }

    @Override // androidx.appcompat.view.menu.r
    public final ListView n() {
        return this.f1887e;
    }

    public final void o(Drawable drawable) {
        this.f1884a0.setBackgroundDrawable(drawable);
    }

    @NonNull
    y p(Context context, boolean z11) {
        return new y(context, z11);
    }

    public final Object q() {
        if (this.f1884a0.isShowing()) {
            return this.f1887e.getSelectedItem();
        }
        return null;
    }

    public final long r() {
        if (this.f1884a0.isShowing()) {
            return this.f1887e.getSelectedItemId();
        }
        return Long.MIN_VALUE;
    }

    public final int s() {
        if (this.f1884a0.isShowing()) {
            return this.f1887e.getSelectedItemPosition();
        }
        return -1;
    }

    @Override // androidx.appcompat.view.menu.r
    public final void show() {
        int i11;
        int a11;
        int paddingBottom;
        y yVar;
        y yVar2 = this.f1887e;
        Context context = this.f1885c;
        PopupWindow popupWindow = this.f1884a0;
        if (yVar2 == null) {
            y p11 = p(context, !this.Z);
            this.f1887e = p11;
            p11.setAdapter(this.f1886d);
            this.f1887e.setOnItemClickListener(this.Q);
            this.f1887e.setFocusable(true);
            this.f1887e.setFocusableInTouchMode(true);
            this.f1887e.setOnItemSelectedListener(new a0(this));
            this.f1887e.setOnScrollListener(this.U);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.R;
            if (onItemSelectedListener != null) {
                this.f1887e.setOnItemSelectedListener(onItemSelectedListener);
            }
            popupWindow.setContentView(this.f1887e);
        }
        Drawable background = popupWindow.getBackground();
        Rect rect = this.X;
        if (background != null) {
            background.getPadding(rect);
            int i12 = rect.top;
            i11 = rect.bottom + i12;
            if (!this.J) {
                this.H = -i12;
            }
        } else {
            rect.setEmpty();
            i11 = 0;
        }
        boolean z11 = popupWindow.getInputMethodMode() == 2;
        View view = this.P;
        int i13 = this.H;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = f1882c0;
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
        int i14 = this.f1888i;
        if (i14 == -1) {
            paddingBottom = a11 + i11;
        } else {
            int i15 = this.f1889v;
            int a12 = this.f1887e.a(i15 != -2 ? i15 != -1 ? View.MeasureSpec.makeMeasureSpec(i15, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Target.SIZE_ORIGINAL), a11);
            paddingBottom = a12 + (a12 > 0 ? this.f1887e.getPaddingBottom() + this.f1887e.getPaddingTop() + i11 : 0);
        }
        boolean z12 = popupWindow.getInputMethodMode() == 2;
        popupWindow.setWindowLayoutType(this.I);
        if (popupWindow.isShowing()) {
            View view2 = this.P;
            int i16 = androidx.core.view.p0.f4613g;
            if (view2.isAttachedToWindow()) {
                int i17 = this.f1889v;
                if (i17 == -1) {
                    i17 = -1;
                } else if (i17 == -2) {
                    i17 = this.P.getWidth();
                }
                if (i14 == -1) {
                    i14 = z12 ? paddingBottom : -1;
                    int i18 = this.f1889v;
                    if (z12) {
                        popupWindow.setWidth(i18 == -1 ? -1 : 0);
                        popupWindow.setHeight(0);
                    } else {
                        popupWindow.setWidth(i18 == -1 ? -1 : 0);
                        popupWindow.setHeight(-1);
                    }
                } else if (i14 == -2) {
                    i14 = paddingBottom;
                }
                popupWindow.setOutsideTouchable(true);
                int i19 = i17;
                popupWindow.update(this.P, this.f1890w, this.H, i19 < 0 ? -1 : i19, i14 < 0 ? -1 : i14);
                return;
            }
            return;
        }
        int i21 = this.f1889v;
        if (i21 == -1) {
            i21 = -1;
        } else if (i21 == -2) {
            i21 = this.P.getWidth();
        }
        if (i14 == -1) {
            i14 = -1;
        } else if (i14 == -2) {
            i14 = paddingBottom;
        }
        popupWindow.setWidth(i21);
        popupWindow.setHeight(i14);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f1881b0;
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
        popupWindow.setTouchInterceptor(this.T);
        if (this.L) {
            popupWindow.setOverlapAnchor(this.K);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = f1883d0;
            if (method3 != null) {
                try {
                    method3.invoke(popupWindow, this.Y);
                } catch (Exception e11) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e11);
                }
            }
        } else {
            b.a(popupWindow, this.Y);
        }
        popupWindow.showAsDropDown(this.P, this.f1890w, this.H, this.M);
        this.f1887e.setSelection(-1);
        if ((!this.Z || this.f1887e.isInTouchMode()) && (yVar = this.f1887e) != null) {
            yVar.c(true);
            yVar.requestLayout();
        }
        if (this.Z) {
            return;
        }
        this.W.post(this.V);
    }

    public final View t() {
        if (this.f1884a0.isShowing()) {
            return this.f1887e.getSelectedView();
        }
        return null;
    }

    public final int u() {
        return this.f1889v;
    }

    public final boolean v() {
        return this.Z;
    }

    public final void w(View view) {
        this.P = view;
    }

    public final void x() {
        this.f1884a0.setAnimationStyle(0);
    }

    public final void y(int i11) {
        Drawable background = this.f1884a0.getBackground();
        if (background == null) {
            this.f1889v = i11;
            return;
        }
        Rect rect = this.X;
        background.getPadding(rect);
        this.f1889v = rect.left + rect.right + i11;
    }

    public final void z(int i11) {
        this.M = i11;
    }

    public ListPopupWindow(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.listPopupWindowStyle);
    }

    public ListPopupWindow(@NonNull Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public ListPopupWindow(@NonNull Context context) {
        this(context, null, C2367R.attr.listPopupWindowStyle);
    }
}
