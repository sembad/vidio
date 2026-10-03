package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.o;
import androidx.appcompat.widget.c0;
import androidx.core.view.p0;
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
final class s extends m implements PopupWindow.OnDismissListener, View.OnKeyListener {
    private final int H;
    final c0 I;
    private PopupWindow.OnDismissListener L;
    private View M;
    View N;
    private o.a O;
    ViewTreeObserver P;
    private boolean Q;
    private boolean R;
    private int S;
    private boolean U;

    /* renamed from: d, reason: collision with root package name */
    private final Context f1732d;

    /* renamed from: e, reason: collision with root package name */
    private final i f1733e;

    /* renamed from: i, reason: collision with root package name */
    private final h f1734i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f1735v;

    /* renamed from: w, reason: collision with root package name */
    private final int f1736w;
    final ViewTreeObserver.OnGlobalLayoutListener J = new a();
    private final View.OnAttachStateChangeListener K = new b();
    private int T = 0;

    final class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            s sVar = s.this;
            c0 c0Var = sVar.I;
            if (!sVar.a() || c0Var.v()) {
                return;
            }
            View view = sVar.N;
            if (view == null || !view.isShown()) {
                sVar.dismiss();
            } else {
                c0Var.show();
            }
        }
    }

    final class b implements View.OnAttachStateChangeListener {
        b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            s sVar = s.this;
            ViewTreeObserver viewTreeObserver = sVar.P;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    sVar.P = view.getViewTreeObserver();
                }
                sVar.P.removeGlobalOnLayoutListener(sVar.J);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public s(Context context, i iVar, View view, int i11, boolean z11) {
        this.f1732d = context;
        this.f1733e = iVar;
        this.f1735v = z11;
        this.f1734i = new h(iVar, LayoutInflater.from(context), z11, C2367R.layout.abc_popup_menu_item_layout);
        this.H = i11;
        Resources resources = context.getResources();
        this.f1736w = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C2367R.dimen.abc_config_prefDialogWidth));
        this.M = view;
        this.I = new c0(context, null, i11, 0);
        iVar.c(this, context);
    }

    @Override // androidx.appcompat.view.menu.r
    public final boolean a() {
        return !this.Q && this.I.a();
    }

    @Override // androidx.appcompat.view.menu.o
    public final void b(i iVar, boolean z11) {
        if (iVar != this.f1733e) {
            return;
        }
        dismiss();
        o.a aVar = this.O;
        if (aVar != null) {
            aVar.b(iVar, z11);
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public final void c(o.a aVar) {
        this.O = aVar;
    }

    @Override // androidx.appcompat.view.menu.r
    public final void dismiss() {
        if (a()) {
            this.I.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public final void e(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean f(u uVar) {
        boolean z11;
        if (uVar.hasVisibleItems()) {
            n nVar = new n(this.f1732d, uVar, this.N, this.f1735v, this.H, 0);
            nVar.i(this.O);
            int size = uVar.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    z11 = false;
                    break;
                }
                MenuItem item = uVar.getItem(i11);
                if (item.isVisible() && item.getIcon() != null) {
                    z11 = true;
                    break;
                }
                i11++;
            }
            nVar.f(z11);
            nVar.h(this.L);
            this.L = null;
            this.f1733e.e(false);
            c0 c0Var = this.I;
            int b11 = c0Var.b();
            int k11 = c0Var.k();
            int i12 = this.T;
            View view = this.M;
            int i13 = p0.f4613g;
            if ((Gravity.getAbsoluteGravity(i12, view.getLayoutDirection()) & 7) == 5) {
                b11 += this.M.getWidth();
            }
            if (nVar.l(b11, k11)) {
                o.a aVar = this.O;
                if (aVar != null) {
                    aVar.c(uVar);
                }
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public final Parcelable g() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.o
    public final void i(boolean z11) {
        this.R = false;
        h hVar = this.f1734i;
        if (hVar != null) {
            hVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void l(i iVar) {
    }

    @Override // androidx.appcompat.view.menu.r
    public final ListView n() {
        return this.I.n();
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.Q = true;
        this.f1733e.e(true);
        ViewTreeObserver viewTreeObserver = this.P;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.P = this.N.getViewTreeObserver();
            }
            this.P.removeGlobalOnLayoutListener(this.J);
            this.P = null;
        }
        this.N.removeOnAttachStateChangeListener(this.K);
        PopupWindow.OnDismissListener onDismissListener = this.L;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i11, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i11 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void p(View view) {
        this.M = view;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void r(boolean z11) {
        this.f1734i.e(z11);
    }

    @Override // androidx.appcompat.view.menu.m
    public final void s(int i11) {
        this.T = i11;
    }

    @Override // androidx.appcompat.view.menu.r
    public final void show() {
        View view;
        if (a()) {
            return;
        }
        if (this.Q || (view = this.M) == null) {
            f4.s.a("StandardMenuPopup cannot be used without an anchor");
            return;
        }
        this.N = view;
        c0 c0Var = this.I;
        c0Var.D(this);
        c0Var.E(this);
        c0Var.C();
        View view2 = this.N;
        boolean z11 = this.P == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.P = viewTreeObserver;
        if (z11) {
            viewTreeObserver.addOnGlobalLayoutListener(this.J);
        }
        view2.addOnAttachStateChangeListener(this.K);
        c0Var.w(view2);
        c0Var.z(this.T);
        boolean z12 = this.R;
        Context context = this.f1732d;
        h hVar = this.f1734i;
        if (!z12) {
            this.S = m.o(hVar, context, this.f1736w);
            this.R = true;
        }
        c0Var.y(this.S);
        c0Var.B();
        c0Var.A(m());
        c0Var.show();
        ListView n11 = c0Var.n();
        n11.setOnKeyListener(this);
        if (this.U) {
            i iVar = this.f1733e;
            if (iVar.f1666m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(C2367R.layout.abc_popup_menu_header_item_layout, (ViewGroup) n11, false);
                TextView textView = (TextView) frameLayout.findViewById(R.id.title);
                if (textView != null) {
                    textView.setText(iVar.f1666m);
                }
                frameLayout.setEnabled(false);
                n11.addHeaderView(frameLayout, null, false);
            }
        }
        c0Var.l(hVar);
        c0Var.show();
    }

    @Override // androidx.appcompat.view.menu.m
    public final void t(int i11) {
        this.I.d(i11);
    }

    @Override // androidx.appcompat.view.menu.m
    public final void u(PopupWindow.OnDismissListener onDismissListener) {
        this.L = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void v(boolean z11) {
        this.U = z11;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void w(int i11) {
        this.I.h(i11);
    }
}
