package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.widget.V;
import androidx.core.view.ViewCompat;
import g.C3577a;

/* loaded from: classes.dex */
final class r extends l implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, n, View.OnKeyListener {

    /* renamed from: f0, reason: collision with root package name */
    private static final int f9531f0 = C3577a.j.f74274t;

    /* renamed from: A, reason: collision with root package name */
    private final Context f9532A;

    /* renamed from: H, reason: collision with root package name */
    private final g f9533H;

    /* renamed from: L, reason: collision with root package name */
    private final f f9534L;

    /* renamed from: M, reason: collision with root package name */
    private final boolean f9535M;

    /* renamed from: P, reason: collision with root package name */
    private final int f9536P;

    /* renamed from: Q, reason: collision with root package name */
    private final int f9537Q;

    /* renamed from: R, reason: collision with root package name */
    private final int f9538R;

    /* renamed from: S, reason: collision with root package name */
    final V f9539S;

    /* renamed from: V, reason: collision with root package name */
    private PopupWindow.OnDismissListener f9542V;

    /* renamed from: W, reason: collision with root package name */
    private View f9543W;

    /* renamed from: X, reason: collision with root package name */
    View f9544X;

    /* renamed from: Y, reason: collision with root package name */
    private n.a f9545Y;

    /* renamed from: Z, reason: collision with root package name */
    ViewTreeObserver f9546Z;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f9547a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f9548b0;

    /* renamed from: c0, reason: collision with root package name */
    private int f9549c0;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f9551e0;

    /* renamed from: T, reason: collision with root package name */
    final ViewTreeObserver.OnGlobalLayoutListener f9540T = new a();

    /* renamed from: U, reason: collision with root package name */
    private final View.OnAttachStateChangeListener f9541U = new b();

    /* renamed from: d0, reason: collision with root package name */
    private int f9550d0 = 0;

    /* loaded from: classes.dex */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (r.this.c() && !r.this.f9539S.L()) {
                View view = r.this.f9544X;
                if (view != null && view.isShown()) {
                    r.this.f9539S.d();
                } else {
                    r.this.dismiss();
                }
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements View.OnAttachStateChangeListener {
        b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = r.this.f9546Z;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    r.this.f9546Z = view.getViewTreeObserver();
                }
                r rVar = r.this;
                rVar.f9546Z.removeGlobalOnLayoutListener(rVar.f9540T);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public r(Context context, g gVar, View view, int i5, int i6, boolean z5) {
        this.f9532A = context;
        this.f9533H = gVar;
        this.f9535M = z5;
        this.f9534L = new f(gVar, LayoutInflater.from(context), z5, f9531f0);
        this.f9537Q = i5;
        this.f9538R = i6;
        Resources resources = context.getResources();
        this.f9536P = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C3577a.e.f74065x));
        this.f9543W = view;
        this.f9539S = new V(context, null, i5, i6);
        gVar.c(this, context);
    }

    private boolean D() {
        View view;
        boolean z5;
        if (c()) {
            return true;
        }
        if (this.f9547a0 || (view = this.f9543W) == null) {
            return false;
        }
        this.f9544X = view;
        this.f9539S.e0(this);
        this.f9539S.f0(this);
        this.f9539S.d0(true);
        View view2 = this.f9544X;
        if (this.f9546Z == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f9546Z = viewTreeObserver;
        if (z5) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f9540T);
        }
        view2.addOnAttachStateChangeListener(this.f9541U);
        this.f9539S.S(view2);
        this.f9539S.W(this.f9550d0);
        if (!this.f9548b0) {
            this.f9549c0 = l.s(this.f9534L, null, this.f9532A, this.f9536P);
            this.f9548b0 = true;
        }
        this.f9539S.U(this.f9549c0);
        this.f9539S.a0(2);
        this.f9539S.X(r());
        this.f9539S.d();
        ListView q5 = this.f9539S.q();
        q5.setOnKeyListener(this);
        if (this.f9551e0 && this.f9533H.A() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f9532A).inflate(C3577a.j.f74273s, (ViewGroup) q5, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            if (textView != null) {
                textView.setText(this.f9533H.A());
            }
            frameLayout.setEnabled(false);
            q5.addHeaderView(frameLayout, null, false);
        }
        this.f9539S.o(this.f9534L);
        this.f9539S.d();
        return true;
    }

    @Override // androidx.appcompat.view.menu.l
    public void A(int i5) {
        this.f9539S.j(i5);
    }

    @Override // androidx.appcompat.view.menu.n
    public void b(g gVar, boolean z5) {
        if (gVar != this.f9533H) {
            return;
        }
        dismiss();
        n.a aVar = this.f9545Y;
        if (aVar != null) {
            aVar.b(gVar, z5);
        }
    }

    @Override // androidx.appcompat.view.menu.q
    public boolean c() {
        if (!this.f9547a0 && this.f9539S.c()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.q
    public void d() {
        if (D()) {
        } else {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    @Override // androidx.appcompat.view.menu.q
    public void dismiss() {
        if (c()) {
            this.f9539S.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.n
    public void f(n.a aVar) {
        this.f9545Y = aVar;
    }

    @Override // androidx.appcompat.view.menu.n
    public void g(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean h(s sVar) {
        if (sVar.hasVisibleItems()) {
            m mVar = new m(this.f9532A, sVar, this.f9544X, this.f9535M, this.f9537Q, this.f9538R);
            mVar.a(this.f9545Y);
            mVar.i(l.B(sVar));
            mVar.k(this.f9542V);
            this.f9542V = null;
            this.f9533H.f(false);
            int e5 = this.f9539S.e();
            int m5 = this.f9539S.m();
            if ((Gravity.getAbsoluteGravity(this.f9550d0, ViewCompat.getLayoutDirection(this.f9543W)) & 7) == 5) {
                e5 += this.f9543W.getWidth();
            }
            if (mVar.p(e5, m5)) {
                n.a aVar = this.f9545Y;
                if (aVar != null) {
                    aVar.c(sVar);
                    return true;
                }
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public Parcelable j() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.n
    public void k(boolean z5) {
        this.f9548b0 = false;
        f fVar = this.f9534L;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean l() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.l
    public void o(g gVar) {
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f9547a0 = true;
        this.f9533H.close();
        ViewTreeObserver viewTreeObserver = this.f9546Z;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f9546Z = this.f9544X.getViewTreeObserver();
            }
            this.f9546Z.removeGlobalOnLayoutListener(this.f9540T);
            this.f9546Z = null;
        }
        this.f9544X.removeOnAttachStateChangeListener(this.f9541U);
        PopupWindow.OnDismissListener onDismissListener = this.f9542V;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i5, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i5 == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.q
    public ListView q() {
        return this.f9539S.q();
    }

    @Override // androidx.appcompat.view.menu.l
    public void t(View view) {
        this.f9543W = view;
    }

    @Override // androidx.appcompat.view.menu.l
    public void v(boolean z5) {
        this.f9534L.e(z5);
    }

    @Override // androidx.appcompat.view.menu.l
    public void w(int i5) {
        this.f9550d0 = i5;
    }

    @Override // androidx.appcompat.view.menu.l
    public void x(int i5) {
        this.f9539S.f(i5);
    }

    @Override // androidx.appcompat.view.menu.l
    public void y(PopupWindow.OnDismissListener onDismissListener) {
        this.f9542V = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.l
    public void z(boolean z5) {
        this.f9551e0 = z5;
    }
}
