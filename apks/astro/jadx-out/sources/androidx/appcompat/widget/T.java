package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.b0;
import androidx.core.view.ViewCompat;
import androidx.core.widget.PopupWindowCompat;
import g.C3577a;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class T implements androidx.appcompat.view.menu.q {

    /* renamed from: A0, reason: collision with root package name */
    public static final int f10018A0 = 0;

    /* renamed from: B0, reason: collision with root package name */
    public static final int f10019B0 = 1;

    /* renamed from: C0, reason: collision with root package name */
    public static final int f10020C0 = 2;

    /* renamed from: q0, reason: collision with root package name */
    private static final String f10021q0 = "ListPopupWindow";

    /* renamed from: r0, reason: collision with root package name */
    private static final boolean f10022r0 = false;

    /* renamed from: s0, reason: collision with root package name */
    static final int f10023s0 = 250;

    /* renamed from: t0, reason: collision with root package name */
    private static Method f10024t0 = null;

    /* renamed from: u0, reason: collision with root package name */
    private static Method f10025u0 = null;

    /* renamed from: v0, reason: collision with root package name */
    private static Method f10026v0 = null;

    /* renamed from: w0, reason: collision with root package name */
    public static final int f10027w0 = 0;

    /* renamed from: x0, reason: collision with root package name */
    public static final int f10028x0 = 1;

    /* renamed from: y0, reason: collision with root package name */
    public static final int f10029y0 = -1;

    /* renamed from: z0, reason: collision with root package name */
    public static final int f10030z0 = -2;

    /* renamed from: A, reason: collision with root package name */
    private ListAdapter f10031A;

    /* renamed from: H, reason: collision with root package name */
    N f10032H;

    /* renamed from: L, reason: collision with root package name */
    private int f10033L;

    /* renamed from: M, reason: collision with root package name */
    private int f10034M;

    /* renamed from: P, reason: collision with root package name */
    private int f10035P;

    /* renamed from: Q, reason: collision with root package name */
    private int f10036Q;

    /* renamed from: R, reason: collision with root package name */
    private int f10037R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f10038S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f10039T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f10040U;

    /* renamed from: V, reason: collision with root package name */
    private int f10041V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f10042W;

    /* renamed from: X, reason: collision with root package name */
    private boolean f10043X;

    /* renamed from: Y, reason: collision with root package name */
    int f10044Y;

    /* renamed from: Z, reason: collision with root package name */
    private View f10045Z;

    /* renamed from: a0, reason: collision with root package name */
    private int f10046a0;

    /* renamed from: b0, reason: collision with root package name */
    private DataSetObserver f10047b0;

    /* renamed from: c, reason: collision with root package name */
    private Context f10048c;

    /* renamed from: c0, reason: collision with root package name */
    private View f10049c0;

    /* renamed from: d0, reason: collision with root package name */
    private Drawable f10050d0;

    /* renamed from: e0, reason: collision with root package name */
    private AdapterView.OnItemClickListener f10051e0;

    /* renamed from: f0, reason: collision with root package name */
    private AdapterView.OnItemSelectedListener f10052f0;

    /* renamed from: g0, reason: collision with root package name */
    final j f10053g0;

    /* renamed from: h0, reason: collision with root package name */
    private final i f10054h0;

    /* renamed from: i0, reason: collision with root package name */
    private final h f10055i0;

    /* renamed from: j0, reason: collision with root package name */
    private final f f10056j0;

    /* renamed from: k0, reason: collision with root package name */
    private Runnable f10057k0;

    /* renamed from: l0, reason: collision with root package name */
    final Handler f10058l0;

    /* renamed from: m0, reason: collision with root package name */
    private final Rect f10059m0;

    /* renamed from: n0, reason: collision with root package name */
    private Rect f10060n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f10061o0;

    /* renamed from: p0, reason: collision with root package name */
    PopupWindow f10062p0;

    /* loaded from: classes.dex */
    class a extends Q {
        a(View view) {
            super(view);
        }

        @Override // androidx.appcompat.widget.Q
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public T b() {
            return T.this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View v5 = T.this.v();
            if (v5 != null && v5.getWindowToken() != null) {
                T.this.d();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements AdapterView.OnItemSelectedListener {
        c() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i5, long j5) {
            N n5;
            if (i5 != -1 && (n5 = T.this.f10032H) != null) {
                n5.setListSelectionHidden(false);
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(24)
    /* loaded from: classes.dex */
    public static class d {
        private d() {
        }

        @InterfaceC1019u
        static int a(PopupWindow popupWindow, View view, int i5, boolean z5) {
            return popupWindow.getMaxAvailableHeight(view, i5, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(29)
    /* loaded from: classes.dex */
    public static class e {
        private e() {
        }

        @InterfaceC1019u
        static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        @InterfaceC1019u
        static void b(PopupWindow popupWindow, boolean z5) {
            popupWindow.setIsClippedToScreen(z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            T.this.s();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class g extends DataSetObserver {
        g() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (T.this.c()) {
                T.this.d();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            T.this.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class h implements AbsListView.OnScrollListener {
        h() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i5, int i6, int i7) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i5) {
            if (i5 == 1 && !T.this.K() && T.this.f10062p0.getContentView() != null) {
                T t5 = T.this;
                t5.f10058l0.removeCallbacks(t5.f10053g0);
                T.this.f10053g0.run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class i implements View.OnTouchListener {
        i() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x5 = (int) motionEvent.getX();
            int y5 = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = T.this.f10062p0) != null && popupWindow.isShowing() && x5 >= 0 && x5 < T.this.f10062p0.getWidth() && y5 >= 0 && y5 < T.this.f10062p0.getHeight()) {
                T t5 = T.this;
                t5.f10058l0.postDelayed(t5.f10053g0, 250L);
                return false;
            }
            if (action == 1) {
                T t6 = T.this;
                t6.f10058l0.removeCallbacks(t6.f10053g0);
                return false;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            N n5 = T.this.f10032H;
            if (n5 != null && ViewCompat.isAttachedToWindow(n5) && T.this.f10032H.getCount() > T.this.f10032H.getChildCount()) {
                int childCount = T.this.f10032H.getChildCount();
                T t5 = T.this;
                if (childCount <= t5.f10044Y) {
                    t5.f10062p0.setInputMethodMode(2);
                    T.this.d();
                }
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f10024t0 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                f10026v0 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
    }

    public T(@androidx.annotation.O Context context) {
        this(context, null, C3577a.b.f73742Z1);
    }

    private int A(View view, int i5, boolean z5) {
        return d.a(this.f10062p0, view, i5, z5);
    }

    private static boolean I(int i5) {
        return i5 == 66 || i5 == 23;
    }

    private void R() {
        View view = this.f10045Z;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f10045Z);
            }
        }
    }

    private void i0(boolean z5) {
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f10024t0;
            if (method != null) {
                try {
                    method.invoke(this.f10062p0, Boolean.valueOf(z5));
                    return;
                } catch (Exception unused) {
                    return;
                }
            }
            return;
        }
        e.b(this.f10062p0, z5);
    }

    private int r() {
        int i5;
        int i6;
        int makeMeasureSpec;
        int i7;
        boolean z5 = true;
        if (this.f10032H == null) {
            Context context = this.f10048c;
            this.f10057k0 = new b();
            N u5 = u(context, !this.f10061o0);
            this.f10032H = u5;
            Drawable drawable = this.f10050d0;
            if (drawable != null) {
                u5.setSelector(drawable);
            }
            this.f10032H.setAdapter(this.f10031A);
            this.f10032H.setOnItemClickListener(this.f10051e0);
            this.f10032H.setFocusable(true);
            this.f10032H.setFocusableInTouchMode(true);
            this.f10032H.setOnItemSelectedListener(new c());
            this.f10032H.setOnScrollListener(this.f10055i0);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f10052f0;
            if (onItemSelectedListener != null) {
                this.f10032H.setOnItemSelectedListener(onItemSelectedListener);
            }
            View view = this.f10032H;
            View view2 = this.f10045Z;
            if (view2 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i8 = this.f10046a0;
                if (i8 != 0) {
                    if (i8 != 1) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Invalid hint position ");
                        sb.append(this.f10046a0);
                    } else {
                        linearLayout.addView(view, layoutParams);
                        linearLayout.addView(view2);
                    }
                } else {
                    linearLayout.addView(view2);
                    linearLayout.addView(view, layoutParams);
                }
                int i9 = this.f10034M;
                if (i9 >= 0) {
                    i7 = Integer.MIN_VALUE;
                } else {
                    i9 = 0;
                    i7 = 0;
                }
                view2.measure(View.MeasureSpec.makeMeasureSpec(i9, i7), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                i5 = view2.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                view = linearLayout;
            } else {
                i5 = 0;
            }
            this.f10062p0.setContentView(view);
        } else {
            View view3 = this.f10045Z;
            if (view3 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                i5 = view3.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                i5 = 0;
            }
        }
        Drawable background = this.f10062p0.getBackground();
        if (background != null) {
            background.getPadding(this.f10059m0);
            Rect rect = this.f10059m0;
            int i10 = rect.top;
            i6 = rect.bottom + i10;
            if (!this.f10038S) {
                this.f10036Q = -i10;
            }
        } else {
            this.f10059m0.setEmpty();
            i6 = 0;
        }
        if (this.f10062p0.getInputMethodMode() != 2) {
            z5 = false;
        }
        int A4 = A(v(), this.f10036Q, z5);
        if (!this.f10042W && this.f10033L != -1) {
            int i11 = this.f10034M;
            if (i11 != -2) {
                if (i11 != -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
                } else {
                    int i12 = this.f10048c.getResources().getDisplayMetrics().widthPixels;
                    Rect rect2 = this.f10059m0;
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12 - (rect2.left + rect2.right), 1073741824);
                }
            } else {
                int i13 = this.f10048c.getResources().getDisplayMetrics().widthPixels;
                Rect rect3 = this.f10059m0;
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13 - (rect3.left + rect3.right), Integer.MIN_VALUE);
            }
            int e5 = this.f10032H.e(makeMeasureSpec, 0, -1, A4 - i5, -1);
            if (e5 > 0) {
                i5 += i6 + this.f10032H.getPaddingTop() + this.f10032H.getPaddingBottom();
            }
            return e5 + i5;
        }
        return A4 + i6;
    }

    public int B() {
        return this.f10046a0;
    }

    @androidx.annotation.Q
    public Object C() {
        if (!c()) {
            return null;
        }
        return this.f10032H.getSelectedItem();
    }

    public long D() {
        if (!c()) {
            return Long.MIN_VALUE;
        }
        return this.f10032H.getSelectedItemId();
    }

    public int E() {
        if (!c()) {
            return -1;
        }
        return this.f10032H.getSelectedItemPosition();
    }

    @androidx.annotation.Q
    public View F() {
        if (!c()) {
            return null;
        }
        return this.f10032H.getSelectedView();
    }

    public int G() {
        return this.f10062p0.getSoftInputMode();
    }

    public int H() {
        return this.f10034M;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean J() {
        return this.f10042W;
    }

    public boolean K() {
        if (this.f10062p0.getInputMethodMode() == 2) {
            return true;
        }
        return false;
    }

    public boolean L() {
        return this.f10061o0;
    }

    public boolean M(int i5, @androidx.annotation.O KeyEvent keyEvent) {
        int i6;
        int i7;
        if (c() && i5 != 62 && (this.f10032H.getSelectedItemPosition() >= 0 || !I(i5))) {
            int selectedItemPosition = this.f10032H.getSelectedItemPosition();
            boolean isAboveAnchor = this.f10062p0.isAboveAnchor();
            ListAdapter listAdapter = this.f10031A;
            if (listAdapter != null) {
                boolean areAllItemsEnabled = listAdapter.areAllItemsEnabled();
                if (areAllItemsEnabled) {
                    i6 = 0;
                } else {
                    i6 = this.f10032H.d(0, true);
                }
                if (areAllItemsEnabled) {
                    i7 = listAdapter.getCount() - 1;
                } else {
                    i7 = this.f10032H.d(listAdapter.getCount() - 1, false);
                }
            } else {
                i6 = Integer.MAX_VALUE;
                i7 = Integer.MIN_VALUE;
            }
            if ((!isAboveAnchor && i5 == 19 && selectedItemPosition <= i6) || (isAboveAnchor && i5 == 20 && selectedItemPosition >= i7)) {
                s();
                this.f10062p0.setInputMethodMode(1);
                d();
                return true;
            }
            this.f10032H.setListSelectionHidden(false);
            if (this.f10032H.onKeyDown(i5, keyEvent)) {
                this.f10062p0.setInputMethodMode(2);
                this.f10032H.requestFocusFromTouch();
                d();
                if (i5 == 19 || i5 == 20 || i5 == 23 || i5 == 66) {
                    return true;
                }
            } else if (!isAboveAnchor && i5 == 20) {
                if (selectedItemPosition == i7) {
                    return true;
                }
            } else if (isAboveAnchor && i5 == 19 && selectedItemPosition == i6) {
                return true;
            }
        }
        return false;
    }

    public boolean N(int i5, @androidx.annotation.O KeyEvent keyEvent) {
        if (i5 == 4 && c()) {
            View view = this.f10049c0;
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState = view.getKeyDispatcherState();
                if (keyDispatcherState != null) {
                    keyDispatcherState.startTracking(keyEvent, this);
                }
                return true;
            }
            if (keyEvent.getAction() == 1) {
                KeyEvent.DispatcherState keyDispatcherState2 = view.getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.handleUpEvent(keyEvent);
                }
                if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                    dismiss();
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public boolean O(int i5, @androidx.annotation.O KeyEvent keyEvent) {
        if (c() && this.f10032H.getSelectedItemPosition() >= 0) {
            boolean onKeyUp = this.f10032H.onKeyUp(i5, keyEvent);
            if (onKeyUp && I(i5)) {
                dismiss();
            }
            return onKeyUp;
        }
        return false;
    }

    public boolean P(int i5) {
        if (c()) {
            if (this.f10051e0 != null) {
                N n5 = this.f10032H;
                this.f10051e0.onItemClick(n5, n5.getChildAt(i5 - n5.getFirstVisiblePosition()), i5, n5.getAdapter().getItemId(i5));
                return true;
            }
            return true;
        }
        return false;
    }

    public void Q() {
        this.f10058l0.post(this.f10057k0);
    }

    public void S(@androidx.annotation.Q View view) {
        this.f10049c0 = view;
    }

    public void T(@androidx.annotation.g0 int i5) {
        this.f10062p0.setAnimationStyle(i5);
    }

    public void U(int i5) {
        Drawable background = this.f10062p0.getBackground();
        if (background != null) {
            background.getPadding(this.f10059m0);
            Rect rect = this.f10059m0;
            this.f10034M = rect.left + rect.right + i5;
            return;
        }
        n0(i5);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void V(boolean z5) {
        this.f10042W = z5;
    }

    public void W(int i5) {
        this.f10041V = i5;
    }

    public void X(@androidx.annotation.Q Rect rect) {
        Rect rect2;
        if (rect != null) {
            rect2 = new Rect(rect);
        } else {
            rect2 = null;
        }
        this.f10060n0 = rect2;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void Y(boolean z5) {
        this.f10043X = z5;
    }

    public void Z(int i5) {
        if (i5 < 0 && -2 != i5 && -1 != i5) {
            throw new IllegalArgumentException("Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT.");
        }
        this.f10033L = i5;
    }

    public void a0(int i5) {
        this.f10062p0.setInputMethodMode(i5);
    }

    public void b(@androidx.annotation.Q Drawable drawable) {
        this.f10062p0.setBackgroundDrawable(drawable);
    }

    void b0(int i5) {
        this.f10044Y = i5;
    }

    @Override // androidx.appcompat.view.menu.q
    public boolean c() {
        return this.f10062p0.isShowing();
    }

    public void c0(Drawable drawable) {
        this.f10050d0 = drawable;
    }

    @Override // androidx.appcompat.view.menu.q
    public void d() {
        int i5;
        int i6;
        int i7;
        int i8;
        int r5 = r();
        boolean K4 = K();
        PopupWindowCompat.setWindowLayoutType(this.f10062p0, this.f10037R);
        boolean z5 = true;
        if (this.f10062p0.isShowing()) {
            if (!ViewCompat.isAttachedToWindow(v())) {
                return;
            }
            int i9 = this.f10034M;
            if (i9 == -1) {
                i9 = -1;
            } else if (i9 == -2) {
                i9 = v().getWidth();
            }
            int i10 = this.f10033L;
            if (i10 == -1) {
                if (!K4) {
                    r5 = -1;
                }
                if (K4) {
                    PopupWindow popupWindow = this.f10062p0;
                    if (this.f10034M == -1) {
                        i8 = -1;
                    } else {
                        i8 = 0;
                    }
                    popupWindow.setWidth(i8);
                    this.f10062p0.setHeight(0);
                } else {
                    PopupWindow popupWindow2 = this.f10062p0;
                    if (this.f10034M == -1) {
                        i7 = -1;
                    } else {
                        i7 = 0;
                    }
                    popupWindow2.setWidth(i7);
                    this.f10062p0.setHeight(-1);
                }
            } else if (i10 != -2) {
                r5 = i10;
            }
            PopupWindow popupWindow3 = this.f10062p0;
            if (this.f10043X || this.f10042W) {
                z5 = false;
            }
            popupWindow3.setOutsideTouchable(z5);
            PopupWindow popupWindow4 = this.f10062p0;
            View v5 = v();
            int i11 = this.f10035P;
            int i12 = this.f10036Q;
            if (i9 < 0) {
                i5 = -1;
            } else {
                i5 = i9;
            }
            if (r5 < 0) {
                i6 = -1;
            } else {
                i6 = r5;
            }
            popupWindow4.update(v5, i11, i12, i5, i6);
            return;
        }
        int i13 = this.f10034M;
        if (i13 == -1) {
            i13 = -1;
        } else if (i13 == -2) {
            i13 = v().getWidth();
        }
        int i14 = this.f10033L;
        if (i14 == -1) {
            r5 = -1;
        } else if (i14 != -2) {
            r5 = i14;
        }
        this.f10062p0.setWidth(i13);
        this.f10062p0.setHeight(r5);
        i0(true);
        PopupWindow popupWindow5 = this.f10062p0;
        if (this.f10043X || this.f10042W) {
            z5 = false;
        }
        popupWindow5.setOutsideTouchable(z5);
        this.f10062p0.setTouchInterceptor(this.f10054h0);
        if (this.f10040U) {
            PopupWindowCompat.setOverlapAnchor(this.f10062p0, this.f10039T);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f10026v0;
            if (method != null) {
                try {
                    method.invoke(this.f10062p0, this.f10060n0);
                } catch (Exception unused) {
                }
            }
        } else {
            e.a(this.f10062p0, this.f10060n0);
        }
        PopupWindowCompat.showAsDropDown(this.f10062p0, v(), this.f10035P, this.f10036Q, this.f10041V);
        this.f10032H.setSelection(-1);
        if (!this.f10061o0 || this.f10032H.isInTouchMode()) {
            s();
        }
        if (!this.f10061o0) {
            this.f10058l0.post(this.f10056j0);
        }
    }

    public void d0(boolean z5) {
        this.f10061o0 = z5;
        this.f10062p0.setFocusable(z5);
    }

    @Override // androidx.appcompat.view.menu.q
    public void dismiss() {
        this.f10062p0.dismiss();
        R();
        this.f10062p0.setContentView(null);
        this.f10032H = null;
        this.f10058l0.removeCallbacks(this.f10053g0);
    }

    public int e() {
        return this.f10035P;
    }

    public void e0(@androidx.annotation.Q PopupWindow.OnDismissListener onDismissListener) {
        this.f10062p0.setOnDismissListener(onDismissListener);
    }

    public void f(int i5) {
        this.f10035P = i5;
    }

    public void f0(@androidx.annotation.Q AdapterView.OnItemClickListener onItemClickListener) {
        this.f10051e0 = onItemClickListener;
    }

    public void g0(@androidx.annotation.Q AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.f10052f0 = onItemSelectedListener;
    }

    @androidx.annotation.Q
    public Drawable h() {
        return this.f10062p0.getBackground();
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void h0(boolean z5) {
        this.f10040U = true;
        this.f10039T = z5;
    }

    public void j(int i5) {
        this.f10036Q = i5;
        this.f10038S = true;
    }

    public void j0(int i5) {
        this.f10046a0 = i5;
    }

    public void k0(@androidx.annotation.Q View view) {
        boolean c5 = c();
        if (c5) {
            R();
        }
        this.f10045Z = view;
        if (c5) {
            d();
        }
    }

    public void l0(int i5) {
        N n5 = this.f10032H;
        if (c() && n5 != null) {
            n5.setListSelectionHidden(false);
            n5.setSelection(i5);
            if (n5.getChoiceMode() != 0) {
                n5.setItemChecked(i5, true);
            }
        }
    }

    public int m() {
        if (!this.f10038S) {
            return 0;
        }
        return this.f10036Q;
    }

    public void m0(int i5) {
        this.f10062p0.setSoftInputMode(i5);
    }

    public void n0(int i5) {
        this.f10034M = i5;
    }

    public void o(@androidx.annotation.Q ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f10047b0;
        if (dataSetObserver == null) {
            this.f10047b0 = new g();
        } else {
            ListAdapter listAdapter2 = this.f10031A;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f10031A = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f10047b0);
        }
        N n5 = this.f10032H;
        if (n5 != null) {
            n5.setAdapter(this.f10031A);
        }
    }

    public void o0(int i5) {
        this.f10037R = i5;
    }

    @Override // androidx.appcompat.view.menu.q
    @androidx.annotation.Q
    public ListView q() {
        return this.f10032H;
    }

    public void s() {
        N n5 = this.f10032H;
        if (n5 != null) {
            n5.setListSelectionHidden(true);
            n5.requestLayout();
        }
    }

    public View.OnTouchListener t(View view) {
        return new a(view);
    }

    @androidx.annotation.O
    N u(Context context, boolean z5) {
        return new N(context, z5);
    }

    @androidx.annotation.Q
    public View v() {
        return this.f10049c0;
    }

    @androidx.annotation.g0
    public int w() {
        return this.f10062p0.getAnimationStyle();
    }

    @androidx.annotation.Q
    public Rect x() {
        if (this.f10060n0 != null) {
            return new Rect(this.f10060n0);
        }
        return null;
    }

    public int y() {
        return this.f10033L;
    }

    public int z() {
        return this.f10062p0.getInputMethodMode();
    }

    public T(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, C3577a.b.f73742Z1);
    }

    public T(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, @InterfaceC1005f int i5) {
        this(context, attributeSet, i5, 0);
    }

    public T(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, @InterfaceC1005f int i5, @androidx.annotation.g0 int i6) {
        this.f10033L = -2;
        this.f10034M = -2;
        this.f10037R = 1002;
        this.f10041V = 0;
        this.f10042W = false;
        this.f10043X = false;
        this.f10044Y = Integer.MAX_VALUE;
        this.f10046a0 = 0;
        this.f10053g0 = new j();
        this.f10054h0 = new i();
        this.f10055i0 = new h();
        this.f10056j0 = new f();
        this.f10059m0 = new Rect();
        this.f10048c = context;
        this.f10058l0 = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3577a.m.f74730a4, i5, i6);
        this.f10035P = obtainStyledAttributes.getDimensionPixelOffset(C3577a.m.f74736b4, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(C3577a.m.f74742c4, 0);
        this.f10036Q = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f10038S = true;
        }
        obtainStyledAttributes.recycle();
        C1048s c1048s = new C1048s(context, attributeSet, i5, i6);
        this.f10062p0 = c1048s;
        c1048s.setInputMethodMode(1);
    }
}
