package androidx.appcompat.widget;

import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.b0;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewConfigurationCompat;

/* JADX INFO: Access modifiers changed from: package-private */
@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class p0 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* renamed from: U, reason: collision with root package name */
    private static final String f10405U = "TooltipCompatHandler";

    /* renamed from: V, reason: collision with root package name */
    private static final long f10406V = 2500;

    /* renamed from: W, reason: collision with root package name */
    private static final long f10407W = 15000;

    /* renamed from: X, reason: collision with root package name */
    private static final long f10408X = 3000;

    /* renamed from: Y, reason: collision with root package name */
    private static p0 f10409Y;

    /* renamed from: Z, reason: collision with root package name */
    private static p0 f10410Z;

    /* renamed from: A, reason: collision with root package name */
    private final CharSequence f10411A;

    /* renamed from: H, reason: collision with root package name */
    private final int f10412H;

    /* renamed from: L, reason: collision with root package name */
    private final Runnable f10413L = new Runnable() { // from class: androidx.appcompat.widget.n0
        @Override // java.lang.Runnable
        public final void run() {
            p0.this.e();
        }
    };

    /* renamed from: M, reason: collision with root package name */
    private final Runnable f10414M = new Runnable() { // from class: androidx.appcompat.widget.o0
        @Override // java.lang.Runnable
        public final void run() {
            p0.this.d();
        }
    };

    /* renamed from: P, reason: collision with root package name */
    private int f10415P;

    /* renamed from: Q, reason: collision with root package name */
    private int f10416Q;

    /* renamed from: R, reason: collision with root package name */
    private q0 f10417R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f10418S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f10419T;

    /* renamed from: c, reason: collision with root package name */
    private final View f10420c;

    private p0(View view, CharSequence charSequence) {
        this.f10420c = view;
        this.f10411A = charSequence;
        this.f10412H = ViewConfigurationCompat.getScaledHoverSlop(ViewConfiguration.get(view.getContext()));
        c();
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    private void b() {
        this.f10420c.removeCallbacks(this.f10413L);
    }

    private void c() {
        this.f10419T = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        i(false);
    }

    private void f() {
        this.f10420c.postDelayed(this.f10413L, ViewConfiguration.getLongPressTimeout());
    }

    private static void g(p0 p0Var) {
        p0 p0Var2 = f10409Y;
        if (p0Var2 != null) {
            p0Var2.b();
        }
        f10409Y = p0Var;
        if (p0Var != null) {
            p0Var.f();
        }
    }

    public static void h(View view, CharSequence charSequence) {
        p0 p0Var = f10409Y;
        if (p0Var != null && p0Var.f10420c == view) {
            g(null);
        }
        if (TextUtils.isEmpty(charSequence)) {
            p0 p0Var2 = f10410Z;
            if (p0Var2 != null && p0Var2.f10420c == view) {
                p0Var2.d();
            }
            view.setOnLongClickListener(null);
            view.setLongClickable(false);
            view.setOnHoverListener(null);
            return;
        }
        new p0(view, charSequence);
    }

    private boolean j(MotionEvent motionEvent) {
        int x5 = (int) motionEvent.getX();
        int y5 = (int) motionEvent.getY();
        if (!this.f10419T && Math.abs(x5 - this.f10415P) <= this.f10412H && Math.abs(y5 - this.f10416Q) <= this.f10412H) {
            return false;
        }
        this.f10415P = x5;
        this.f10416Q = y5;
        this.f10419T = false;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d() {
        if (f10410Z == this) {
            f10410Z = null;
            q0 q0Var = this.f10417R;
            if (q0Var != null) {
                q0Var.c();
                this.f10417R = null;
                c();
                this.f10420c.removeOnAttachStateChangeListener(this);
            }
        }
        if (f10409Y == this) {
            g(null);
        }
        this.f10420c.removeCallbacks(this.f10414M);
    }

    void i(boolean z5) {
        long longPressTimeout;
        long j5;
        long j6;
        if (!ViewCompat.isAttachedToWindow(this.f10420c)) {
            return;
        }
        g(null);
        p0 p0Var = f10410Z;
        if (p0Var != null) {
            p0Var.d();
        }
        f10410Z = this;
        this.f10418S = z5;
        q0 q0Var = new q0(this.f10420c.getContext());
        this.f10417R = q0Var;
        q0Var.e(this.f10420c, this.f10415P, this.f10416Q, this.f10418S, this.f10411A);
        this.f10420c.addOnAttachStateChangeListener(this);
        if (this.f10418S) {
            j6 = f10406V;
        } else {
            if ((ViewCompat.getWindowSystemUiVisibility(this.f10420c) & 1) == 1) {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j5 = 3000;
            } else {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j5 = 15000;
            }
            j6 = j5 - longPressTimeout;
        }
        this.f10420c.removeCallbacks(this.f10414M);
        this.f10420c.postDelayed(this.f10414M, j6);
    }

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f10417R != null && this.f10418S) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f10420c.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                c();
                d();
            }
        } else if (this.f10420c.isEnabled() && this.f10417R == null && j(motionEvent)) {
            g(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f10415P = view.getWidth() / 2;
        this.f10416Q = view.getHeight() / 2;
        i(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        d();
    }
}
