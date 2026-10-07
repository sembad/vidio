package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import n.d0;
import n.i0;
import n.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l extends m.d implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f634e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f635f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f636g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f637h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f638i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i0 f639j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PopupWindow.OnDismissListener f642m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f643n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f644o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public j.a f645p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ViewTreeObserver f646q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f647r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f648s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f649t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f651v;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f640k = new a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f641l = new b();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f650u = 0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            l lVar = l.this;
            i0 i0Var = lVar.f639j;
            if (!lVar.b() || i0Var.A) {
                return;
            }
            View view = lVar.f644o;
            if (view == null || !view.isShown()) {
                lVar.dismiss();
            } else {
                i0Var.d();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            l lVar = l.this;
            ViewTreeObserver viewTreeObserver = lVar.f646q;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    lVar.f646q = view.getViewTreeObserver();
                }
                lVar.f646q.removeGlobalOnLayoutListener(lVar.f640k);
            }
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final void f() {
        this.f648s = false;
        e eVar = this.f635f;
        if (eVar != null) {
            eVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean i() {
        return false;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f647r = true;
        this.f634e.c(true);
        ViewTreeObserver viewTreeObserver = this.f646q;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f646q = this.f644o.getViewTreeObserver();
            }
            this.f646q.removeGlobalOnLayoutListener(this.f640k);
            this.f646q = null;
        }
        this.f644o.removeOnAttachStateChangeListener(this.f641l);
        PopupWindow.OnDismissListener onDismissListener = this.f642m;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final void a(f fVar, boolean z10) {
        if (fVar != this.f634e) {
            return;
        }
        dismiss();
        j.a aVar = this.f645p;
        if (aVar != null) {
            aVar.a(fVar, z10);
        }
    }

    @Override // m.f
    public final boolean b() {
        return !this.f647r && this.f639j.B.isShowing();
    }

    @Override // m.f
    public final d0 g() {
        return this.f639j.f8817e;
    }

    @Override // androidx.appcompat.view.menu.j
    public final void j(j.a aVar) {
        this.f645p = aVar;
    }

    @Override // m.d
    public final void n(View view) {
        this.f643n = view;
    }

    @Override // m.d
    public final void o(boolean z10) {
        this.f635f.f562e = z10;
    }

    @Override // m.d
    public final void p(int i10) {
        this.f650u = i10;
    }

    @Override // m.d
    public final void q(int i10) {
        this.f639j.f8820h = i10;
    }

    @Override // m.d
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f642m = onDismissListener;
    }

    @Override // m.d
    public final void s(boolean z10) {
        this.f651v = z10;
    }

    @Override // m.d
    public final void t(int i10) {
        this.f639j.j(i10);
    }

    public l(Context context, f fVar, View view, int i10, boolean z10) {
        this.f633d = context;
        this.f634e = fVar;
        this.f636g = z10;
        this.f635f = new e(fVar, LayoutInflater.from(context), z10, 2131558419);
        this.f638i = i10;
        Resources resources = context.getResources();
        this.f637h = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(2131165207));
        this.f643n = view;
        this.f639j = new i0(context, i10);
        fVar.b(this, context);
    }

    @Override // m.f
    public final void d() {
        View view;
        boolean z10;
        Rect rect;
        if (b()) {
            return;
        }
        if (!this.f647r && (view = this.f643n) != null) {
            this.f644o = view;
            i0 i0Var = this.f639j;
            n nVar = i0Var.B;
            n nVar2 = i0Var.B;
            nVar.setOnDismissListener(this);
            i0Var.f8830r = this;
            i0Var.A = true;
            nVar2.setFocusable(true);
            View view2 = this.f644o;
            if (this.f646q == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
            this.f646q = viewTreeObserver;
            if (z10) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f640k);
            }
            view2.addOnAttachStateChangeListener(this.f641l);
            i0Var.f8829q = view2;
            i0Var.f8826n = this.f650u;
            boolean z11 = this.f648s;
            Context context = this.f633d;
            e eVar = this.f635f;
            if (!z11) {
                this.f649t = m.d.m(eVar, context, this.f637h);
                this.f648s = true;
            }
            i0Var.r(this.f649t);
            nVar2.setInputMethodMode(2);
            Rect rect2 = this.f8416c;
            if (rect2 != null) {
                rect = new Rect(rect2);
            } else {
                rect = null;
            }
            i0Var.f8838z = rect;
            i0Var.d();
            d0 d0Var = i0Var.f8817e;
            d0Var.setOnKeyListener(this);
            if (this.f651v) {
                f fVar = this.f634e;
                if (fVar.f579m != null) {
                    FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(2131558418, (ViewGroup) d0Var, false);
                    TextView textView = (TextView) frameLayout.findViewById(R.id.title);
                    if (textView != null) {
                        textView.setText(fVar.f579m);
                    }
                    frameLayout.setEnabled(false);
                    d0Var.addHeaderView(frameLayout, null, false);
                }
            }
            i0Var.p(eVar);
            i0Var.d();
            return;
        }
        throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // m.f
    public final void dismiss() {
        if (b()) {
            this.f639j.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean h(m mVar) {
        boolean z10;
        if (mVar.hasVisibleItems()) {
            i iVar = new i(this.f633d, mVar, this.f644o, this.f636g, this.f638i, 0);
            j.a aVar = this.f645p;
            iVar.f628h = aVar;
            m.d dVar = iVar.f629i;
            if (dVar != null) {
                dVar.j(aVar);
            }
            int size = mVar.f572f.size();
            int i10 = 0;
            while (true) {
                if (i10 < size) {
                    MenuItem item = mVar.getItem(i10);
                    if (item.isVisible() && item.getIcon() != null) {
                        z10 = true;
                        break;
                    }
                    i10++;
                } else {
                    z10 = false;
                    break;
                }
            }
            iVar.f627g = z10;
            m.d dVar2 = iVar.f629i;
            if (dVar2 != null) {
                dVar2.o(z10);
            }
            iVar.f630j = this.f642m;
            this.f642m = null;
            this.f634e.c(false);
            i0 i0Var = this.f639j;
            int width = i0Var.f8820h;
            int iN = i0Var.n();
            int i11 = this.f650u;
            View view = this.f643n;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            if ((Gravity.getAbsoluteGravity(i11, view.getLayoutDirection()) & 7) == 5) {
                width += this.f643n.getWidth();
            }
            if (!iVar.b()) {
                if (iVar.f625e != null) {
                    iVar.d(width, iN, true, true);
                }
            }
            j.a aVar2 = this.f645p;
            if (aVar2 != null) {
                aVar2.b(mVar);
            }
            return true;
        }
        return false;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i10 == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // m.d
    public final void l(f fVar) {
    }
}
