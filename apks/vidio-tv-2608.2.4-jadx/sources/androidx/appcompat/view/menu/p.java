package androidx.appcompat.view.menu;

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
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.c0;
import androidx.collection.s0;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
final class p extends k implements PopupWindow.OnDismissListener, View.OnKeyListener {
    private final int F;
    private final int G;
    final c0 H;
    private PopupWindow.OnDismissListener K;
    private View L;
    View M;
    private m.a N;
    ViewTreeObserver O;
    private boolean P;
    private boolean Q;
    private int R;
    private boolean T;

    /* renamed from: e, reason: collision with root package name */
    private final Context f1937e;

    /* renamed from: i, reason: collision with root package name */
    private final g f1938i;

    /* renamed from: v, reason: collision with root package name */
    private final f f1939v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f1940w;
    final ViewTreeObserver.OnGlobalLayoutListener I = new a();
    private final View.OnAttachStateChangeListener J = new b();
    private int S = 0;

    final class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            p pVar = p.this;
            c0 c0Var = pVar.H;
            if (!pVar.a() || c0Var.w()) {
                return;
            }
            View view = pVar.M;
            if (view == null || !view.isShown()) {
                pVar.dismiss();
            } else {
                c0Var.c();
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
            p pVar = p.this;
            ViewTreeObserver viewTreeObserver = pVar.O;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    pVar.O = view.getViewTreeObserver();
                }
                pVar.O.removeGlobalOnLayoutListener(pVar.I);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public p(Context context, g gVar, View view, int i11, boolean z11) {
        this.f1937e = context;
        this.f1938i = gVar;
        this.f1940w = z11;
        this.f1939v = new f(gVar, LayoutInflater.from(context), z11, R.layout.abc_popup_menu_item_layout);
        this.G = i11;
        Resources resources = context.getResources();
        this.F = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.L = view;
        this.H = new c0(context, null, i11, 0);
        gVar.c(this, context);
    }

    @Override // o.b
    public final boolean a() {
        return !this.P && this.H.a();
    }

    @Override // androidx.appcompat.view.menu.m
    public final void b(g gVar, boolean z11) {
        if (gVar != this.f1938i) {
            return;
        }
        dismiss();
        m.a aVar = this.N;
        if (aVar != null) {
            aVar.b(gVar, z11);
        }
    }

    @Override // o.b
    public final void c() {
        View view;
        if (a()) {
            return;
        }
        if (this.P || (view = this.L) == null) {
            s0.b("StandardMenuPopup cannot be used without an anchor");
            return;
        }
        this.M = view;
        c0 c0Var = this.H;
        c0Var.E(this);
        c0Var.F(this);
        c0Var.D();
        View view2 = this.M;
        boolean z11 = this.O == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.O = viewTreeObserver;
        if (z11) {
            viewTreeObserver.addOnGlobalLayoutListener(this.I);
        }
        view2.addOnAttachStateChangeListener(this.J);
        c0Var.x(view2);
        c0Var.A(this.S);
        boolean z12 = this.Q;
        Context context = this.f1937e;
        f fVar = this.f1939v;
        if (!z12) {
            this.R = k.p(fVar, context, this.F);
            this.Q = true;
        }
        c0Var.z(this.R);
        c0Var.C();
        c0Var.B(n());
        c0Var.c();
        ListView o11 = c0Var.o();
        o11.setOnKeyListener(this);
        if (this.T) {
            g gVar = this.f1938i;
            if (gVar.f1871m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) o11, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(gVar.f1871m);
                }
                frameLayout.setEnabled(false);
                o11.addHeaderView(frameLayout, null, false);
            }
        }
        c0Var.m(fVar);
        c0Var.c();
    }

    @Override // androidx.appcompat.view.menu.m
    public final void d(m.a aVar) {
        this.N = aVar;
    }

    @Override // o.b
    public final void dismiss() {
        if (a()) {
            this.H.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.m
    public final void f(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean g(q qVar) {
        boolean z11;
        if (qVar.hasVisibleItems()) {
            l lVar = new l(this.f1937e, qVar, this.M, this.f1940w, this.G, 0);
            lVar.i(this.N);
            int size = qVar.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    z11 = false;
                    break;
                }
                MenuItem item = qVar.getItem(i11);
                if (item.isVisible() && item.getIcon() != null) {
                    z11 = true;
                    break;
                }
                i11++;
            }
            lVar.f(z11);
            lVar.h(this.K);
            this.K = null;
            this.f1938i.e(false);
            c0 c0Var = this.H;
            int b11 = c0Var.b();
            int l11 = c0Var.l();
            if ((Gravity.getAbsoluteGravity(this.S, this.L.getLayoutDirection()) & 7) == 5) {
                b11 += this.L.getWidth();
            }
            if (lVar.l(b11, l11)) {
                m.a aVar = this.N;
                if (aVar != null) {
                    aVar.c(qVar);
                }
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final Parcelable h() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void j(boolean z11) {
        this.Q = false;
        f fVar = this.f1939v;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean k() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.k
    public final void m(g gVar) {
    }

    @Override // o.b
    public final ListView o() {
        return this.H.o();
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.P = true;
        this.f1938i.e(true);
        ViewTreeObserver viewTreeObserver = this.O;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.O = this.M.getViewTreeObserver();
            }
            this.O.removeGlobalOnLayoutListener(this.I);
            this.O = null;
        }
        this.M.removeOnAttachStateChangeListener(this.J);
        PopupWindow.OnDismissListener onDismissListener = this.K;
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

    @Override // androidx.appcompat.view.menu.k
    public final void q(View view) {
        this.L = view;
    }

    @Override // androidx.appcompat.view.menu.k
    public final void s(boolean z11) {
        this.f1939v.e(z11);
    }

    @Override // androidx.appcompat.view.menu.k
    public final void t(int i11) {
        this.S = i11;
    }

    @Override // androidx.appcompat.view.menu.k
    public final void u(int i11) {
        this.H.e(i11);
    }

    @Override // androidx.appcompat.view.menu.k
    public final void v(PopupWindow.OnDismissListener onDismissListener) {
        this.K = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.k
    public final void w(boolean z11) {
        this.T = z11;
    }

    @Override // androidx.appcompat.view.menu.k
    public final void x(int i11) {
        this.H.i(i11);
    }
}
