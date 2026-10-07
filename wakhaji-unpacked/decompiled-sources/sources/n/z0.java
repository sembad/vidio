package n;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class z0 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static z0 f9018m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static z0 f9019n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f9020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f9021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.activity.o f9023f = new androidx.activity.o(6, this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d3.e f9024g = new d3.e(4, this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9025h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9026i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a1 f9027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9028k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9029l;

    public static void b(z0 z0Var) {
        z0 z0Var2 = f9018m;
        if (z0Var2 != null) {
            z0Var2.f9020c.removeCallbacks(z0Var2.f9023f);
        }
        f9018m = z0Var;
        if (z0Var != null) {
            z0Var.f9020c.postDelayed(z0Var.f9023f, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        z0 z0Var = f9019n;
        View view = this.f9020c;
        if (z0Var == this) {
            f9019n = null;
            a1 a1Var = this.f9027j;
            if (a1Var != null) {
                View view2 = a1Var.f8739b;
                if (view2.getParent() != null) {
                    ((WindowManager) a1Var.f8738a.getSystemService("window")).removeView(view2);
                }
                this.f9027j = null;
                this.f9029l = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f9018m == this) {
            b(null);
        }
        view.removeCallbacks(this.f9024g);
    }

    public final void c(boolean z10) {
        int height;
        int i10;
        int i11;
        char c10;
        long longPressTimeout;
        long j6;
        long j10;
        WeakHashMap<View, m0.r0> weakHashMap = m0.l0.f8492a;
        View view = this.f9020c;
        if (view.isAttachedToWindow()) {
            b(null);
            z0 z0Var = f9019n;
            if (z0Var != null) {
                z0Var.a();
            }
            f9019n = this;
            this.f9028k = z10;
            a1 a1Var = new a1(view.getContext());
            this.f9027j = a1Var;
            int width = this.f9025h;
            int i12 = this.f9026i;
            boolean z11 = this.f9028k;
            View view2 = a1Var.f8739b;
            ViewParent parent = view2.getParent();
            Context context = a1Var.f8738a;
            if (parent != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            a1Var.f8740c.setText(this.f9021d);
            IBinder applicationWindowToken = view.getApplicationWindowToken();
            WindowManager.LayoutParams layoutParams = a1Var.f8741d;
            layoutParams.token = applicationWindowToken;
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(2131166073);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(2131166072);
                height = i12 + dimensionPixelOffset2;
                i10 = i12 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i10 = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z11 ? 2131166076 : 2131166075);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                for (Context context2 = view.getContext(); context2 instanceof ContextWrapper; context2 = ((ContextWrapper) context2).getBaseContext()) {
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
            } else {
                Rect rect = a1Var.f8742e;
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i11 = 0;
                    c10 = 1;
                } else {
                    Resources resources = context.getResources();
                    c10 = 1;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i11 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                int[] iArr = a1Var.f8744g;
                rootView.getLocationOnScreen(iArr);
                int[] iArr2 = a1Var.f8743f;
                view.getLocationOnScreen(iArr2);
                int i13 = iArr2[i11] - iArr[i11];
                iArr2[i11] = i13;
                iArr2[c10] = iArr2[c10] - iArr[c10];
                layoutParams.x = (i13 + width) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, i11);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i14 = iArr2[c10];
                int i15 = ((i14 + i10) - dimensionPixelOffset3) - measuredHeight;
                int i16 = i14 + height + dimensionPixelOffset3;
                if (z11) {
                    if (i15 >= 0) {
                        layoutParams.y = i15;
                    } else {
                        layoutParams.y = i16;
                    }
                } else if (measuredHeight + i16 <= rect.height()) {
                    layoutParams.y = i16;
                } else {
                    layoutParams.y = i15;
                }
            }
            ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.f9028k) {
                j10 = 2500;
            } else {
                if ((view.getWindowSystemUiVisibility() & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j6 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j6 = 15000;
                }
                j10 = j6 - longPressTimeout;
            }
            d3.e eVar = this.f9024g;
            view.removeCallbacks(eVar);
            view.postDelayed(eVar, j10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f9027j == null || !this.f9028k) {
            View view2 = this.f9020c;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.f9029l = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.f9027j == null) {
                    int x9 = (int) motionEvent.getX();
                    int y10 = (int) motionEvent.getY();
                    if (this.f9029l) {
                        this.f9025h = x9;
                        this.f9026i = y10;
                        this.f9029l = false;
                        b(this);
                    } else {
                        int iAbs = Math.abs(x9 - this.f9025h);
                        int i10 = this.f9022e;
                        if (iAbs > i10 || Math.abs(y10 - this.f9026i) > i10) {
                            this.f9025h = x9;
                            this.f9026i = y10;
                            this.f9029l = false;
                            b(this);
                        }
                    }
                }
            }
        }
        return false;
    }

    public z0(View view, CharSequence charSequence) {
        int scaledTouchSlop;
        this.f9020c = view;
        this.f9021d = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = m0.n0.f8517a;
        if (Build.VERSION.SDK_INT >= 28) {
            scaledTouchSlop = m0.n0.b.a(viewConfiguration);
        } else {
            scaledTouchSlop = viewConfiguration.getScaledTouchSlop() / 2;
        }
        this.f9022e = scaledTouchSlop;
        this.f9029l = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f9025h = view.getWidth() / 2;
        this.f9026i = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
