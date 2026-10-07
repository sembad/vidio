package n;

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
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class g0 implements m.f {
    public static final Method C;
    public static final Method D;
    public static final Method E;
    public boolean A;
    public final n B;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f8815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ListAdapter f8816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d0 f8817e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8820h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8821i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8823k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8824l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8825m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d f8828p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public View f8829q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AdapterView.OnItemClickListener f8830r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f8831s;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Handler f8836x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Rect f8838z;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8818f = -2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8819g = -2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f8822j = 1002;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8826n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f8827o = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g f8832t = new g();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final f f8833u = new f();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f8834v = new e();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f8835w = new c();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Rect f8837y = new Rect();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            d0 d0Var = g0.this.f8817e;
            if (d0Var != null) {
                d0Var.setListSelectionHidden(true);
                d0Var.requestLayout();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d extends DataSetObserver {
        public d() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            g0 g0Var = g0.this;
            if (g0Var.B.isShowing()) {
                g0Var.d();
            }
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            g0.this.dismiss();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e implements AbsListView.OnScrollListener {
        public e() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScrollStateChanged(AbsListView absListView, int i10) {
            g0 g0Var = g0.this;
            g gVar = g0Var.f8832t;
            n nVar = g0Var.B;
            if (i10 != 1 || nVar.getInputMethodMode() == 2 || nVar.getContentView() == null) {
                return;
            }
            g0Var.f8836x.removeCallbacks(gVar);
            gVar.run();
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class f implements View.OnTouchListener {
        public f() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            g0 g0Var = g0.this;
            g gVar = g0Var.f8832t;
            Handler handler = g0Var.f8836x;
            n nVar = g0Var.B;
            int action = motionEvent.getAction();
            int x9 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            if (action == 0 && nVar != null && nVar.isShowing() && x9 >= 0 && x9 < nVar.getWidth() && y10 >= 0 && y10 < nVar.getHeight()) {
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

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            g0 g0Var = g0.this;
            d0 d0Var = g0Var.f8817e;
            if (d0Var != null) {
                WeakHashMap<View, m0.r0> weakHashMap = m0.l0.f8492a;
                if (!d0Var.isAttachedToWindow() || g0Var.f8817e.getCount() <= g0Var.f8817e.getChildCount() || g0Var.f8817e.getChildCount() > g0Var.f8827o) {
                    return;
                }
                g0Var.B.setInputMethodMode(2);
                g0Var.d();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static int a(PopupWindow popupWindow, View view, int i10, boolean z10) {
            return popupWindow.getMaxAvailableHeight(view, i10, z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        public static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        public static void b(PopupWindow popupWindow, boolean z10) {
            popupWindow.setIsClippedToScreen(z10);
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i10 <= 28) {
            try {
                C = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                E = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                D = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public final int a() {
        return this.f8820h;
    }

    @Override // m.f
    public final boolean b() {
        return this.B.isShowing();
    }

    @Override // m.f
    public final void d() {
        int i10;
        int iA;
        int iMakeMeasureSpec;
        int paddingBottom;
        d0 d0Var;
        d0 d0Var2 = this.f8817e;
        Context context = this.f8815c;
        n nVar = this.B;
        if (d0Var2 == null) {
            d0 d0VarQ = q(context, !this.A);
            this.f8817e = d0VarQ;
            d0VarQ.setAdapter(this.f8816d);
            this.f8817e.setOnItemClickListener(this.f8830r);
            this.f8817e.setFocusable(true);
            this.f8817e.setFocusableInTouchMode(true);
            this.f8817e.setOnItemSelectedListener(new f0(this));
            this.f8817e.setOnScrollListener(this.f8834v);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f8831s;
            if (onItemSelectedListener != null) {
                this.f8817e.setOnItemSelectedListener(onItemSelectedListener);
            }
            nVar.setContentView(this.f8817e);
        }
        Drawable background = nVar.getBackground();
        Rect rect = this.f8837y;
        if (background != null) {
            background.getPadding(rect);
            int i11 = rect.top;
            i10 = rect.bottom + i11;
            if (!this.f8823k) {
                this.f8821i = -i11;
            }
        } else {
            rect.setEmpty();
            i10 = 0;
        }
        boolean z10 = nVar.getInputMethodMode() == 2;
        View view = this.f8829q;
        int i12 = this.f8821i;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = D;
            if (method != null) {
                try {
                    iA = ((Integer) method.invoke(nVar, view, Integer.valueOf(i12), Boolean.valueOf(z10))).intValue();
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                    iA = nVar.getMaxAvailableHeight(view, i12);
                }
            } else {
                iA = nVar.getMaxAvailableHeight(view, i12);
            }
        } else {
            iA = a.a(nVar, view, i12, z10);
        }
        int i13 = this.f8818f;
        if (i13 == -1) {
            paddingBottom = iA + i10;
        } else {
            int i14 = this.f8819g;
            if (i14 != -2) {
                iMakeMeasureSpec = i14 != -1 ? View.MeasureSpec.makeMeasureSpec(i14, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA2 = this.f8817e.a(iMakeMeasureSpec, iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.f8817e.getPaddingBottom() + this.f8817e.getPaddingTop() + i10 : 0);
        }
        boolean z11 = nVar.getInputMethodMode() == 2;
        s0.g.b(nVar, this.f8822j);
        if (nVar.isShowing()) {
            View view2 = this.f8829q;
            WeakHashMap<View, m0.r0> weakHashMap = m0.l0.f8492a;
            if (view2.isAttachedToWindow()) {
                int width = this.f8819g;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f8829q.getWidth();
                }
                if (i13 == -1) {
                    i13 = z11 ? paddingBottom : -1;
                    if (z11) {
                        nVar.setWidth(this.f8819g == -1 ? -1 : 0);
                        nVar.setHeight(0);
                    } else {
                        nVar.setWidth(this.f8819g == -1 ? -1 : 0);
                        nVar.setHeight(-1);
                    }
                } else if (i13 == -2) {
                    i13 = paddingBottom;
                }
                nVar.setOutsideTouchable(true);
                int i15 = width;
                View view3 = this.f8829q;
                int i16 = this.f8820h;
                int i17 = this.f8821i;
                int i18 = i15 < 0 ? -1 : i15;
                if (i13 < 0) {
                    i13 = -1;
                }
                nVar.update(view3, i16, i17, i18, i13);
                return;
            }
            return;
        }
        int width2 = this.f8819g;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f8829q.getWidth();
        }
        if (i13 == -1) {
            i13 = -1;
        } else if (i13 == -2) {
            i13 = paddingBottom;
        }
        nVar.setWidth(width2);
        nVar.setHeight(i13);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = C;
            if (method2 != null) {
                try {
                    method2.invoke(nVar, Boolean.TRUE);
                } catch (Exception unused2) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            b.b(nVar, true);
        }
        nVar.setOutsideTouchable(true);
        nVar.setTouchInterceptor(this.f8833u);
        if (this.f8825m) {
            s0.g.a(nVar, this.f8824l);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = E;
            if (method3 != null) {
                try {
                    method3.invoke(nVar, this.f8838z);
                } catch (Exception e10) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e10);
                }
            }
        } else {
            b.a(nVar, this.f8838z);
        }
        nVar.showAsDropDown(this.f8829q, this.f8820h, this.f8821i, this.f8826n);
        this.f8817e.setSelection(-1);
        if ((!this.A || this.f8817e.isInTouchMode()) && (d0Var = this.f8817e) != null) {
            d0Var.setListSelectionHidden(true);
            d0Var.requestLayout();
        }
        if (this.A) {
            return;
        }
        this.f8836x.post(this.f8835w);
    }

    @Override // m.f
    public final void dismiss() {
        n nVar = this.B;
        nVar.dismiss();
        nVar.setContentView(null);
        this.f8817e = null;
        this.f8836x.removeCallbacks(this.f8832t);
    }

    public final Drawable f() {
        return this.B.getBackground();
    }

    @Override // m.f
    public final d0 g() {
        return this.f8817e;
    }

    public final void i(Drawable drawable) {
        this.B.setBackgroundDrawable(drawable);
    }

    public final void j(int i10) {
        this.f8821i = i10;
        this.f8823k = true;
    }

    public final void l(int i10) {
        this.f8820h = i10;
    }

    public final int n() {
        if (this.f8823k) {
            return this.f8821i;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        d dVar = this.f8828p;
        if (dVar == null) {
            this.f8828p = new d();
        } else {
            ListAdapter listAdapter2 = this.f8816d;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dVar);
            }
        }
        this.f8816d = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f8828p);
        }
        d0 d0Var = this.f8817e;
        if (d0Var != null) {
            d0Var.setAdapter(this.f8816d);
        }
    }

    public d0 q(Context context, boolean z10) {
        return new d0(context, z10);
    }

    public final void r(int i10) {
        Drawable background = this.B.getBackground();
        if (background == null) {
            this.f8819g = i10;
            return;
        }
        Rect rect = this.f8837y;
        background.getPadding(rect);
        this.f8819g = rect.left + rect.right + i10;
    }

    public g0(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f8815c = context;
        this.f8836x = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.a.f5649o, i10, 0);
        this.f8820h = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f8821i = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f8823k = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        n nVar = new n(context, attributeSet, i10);
        this.B = nVar;
        nVar.setInputMethodMode(1);
    }
}
