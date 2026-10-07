package g;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import m0.t0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e0 extends g.a implements ActionBarOverlayLayout.d {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AccelerateInterpolator f5928y = new AccelerateInterpolator();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final DecelerateInterpolator f5929z = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f5930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f5931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionBarOverlayLayout f5932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContainer f5933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n.b0 f5934e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ActionBarContextView f5935f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f5936g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5937h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f5938i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d f5939j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public k.d f5940k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f5941l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList<g.a.b> f5942m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5943n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f5944o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5945p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5946q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5947r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l.g f5948s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f5949t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f5950u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f5951v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b f5952w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f5953x;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends a2.b {
        public a() {
        }

        @Override // m0.s0
        public final void a() {
            View view;
            e0 e0Var = e0.this;
            if (e0Var.f5944o && (view = e0Var.f5936g) != null) {
                view.setTranslationY(0.0f);
                e0Var.f5933d.setTranslationY(0.0f);
            }
            e0Var.f5933d.setVisibility(8);
            e0Var.f5933d.setTransitioning(false);
            e0Var.f5948s = null;
            k.d dVar = e0Var.f5940k;
            if (dVar != null) {
                dVar.a(e0Var.f5939j);
                e0Var.f5939j = null;
                e0Var.f5940k = null;
            }
            ActionBarOverlayLayout actionBarOverlayLayout = e0Var.f5932c;
            if (actionBarOverlayLayout != null) {
                l0.t(actionBarOverlayLayout);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends a2.b {
        @Override // m0.s0
        public final void a() {
            e0 e0Var = e0.this;
            e0Var.f5948s = null;
            e0Var.f5933d.requestLayout();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c implements t0 {
        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d extends l.a implements androidx.appcompat.view.menu.f.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Context f5957e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final androidx.appcompat.view.menu.f f5958f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public k.d f5959g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public WeakReference<View> f5960h;

        public d(Context context, k.d dVar) {
            this.f5957e = context;
            this.f5959g = dVar;
            androidx.appcompat.view.menu.f fVar = new androidx.appcompat.view.menu.f(context);
            fVar.f578l = 1;
            this.f5958f = fVar;
            fVar.f571e = this;
        }

        @Override // androidx.appcompat.view.menu.f.a
        public final boolean a(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
            k.d dVar = this.f5959g;
            if (dVar != null) {
                return dVar.f6007a.b(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.f.a
        public final void b(androidx.appcompat.view.menu.f fVar) {
            if (this.f5959g == null) {
                return;
            }
            i();
            androidx.appcompat.widget.a aVar = e0.this.f5935f.f8730f;
            if (aVar != null) {
                aVar.l();
            }
        }

        @Override // l.a
        public final void c() {
            e0 e0Var = e0.this;
            if (e0Var.f5938i != this) {
                return;
            }
            if (e0Var.f5945p) {
                e0Var.f5939j = this;
                e0Var.f5940k = this.f5959g;
            } else {
                this.f5959g.a(this);
            }
            this.f5959g = null;
            e0Var.a(false);
            ActionBarContextView actionBarContextView = e0Var.f5935f;
            if (actionBarContextView.f667m == null) {
                actionBarContextView.h();
            }
            e0Var.f5932c.setHideOnContentScrollEnabled(e0Var.f5950u);
            e0Var.f5938i = null;
        }

        @Override // l.a
        public final View d() {
            WeakReference<View> weakReference = this.f5960h;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // l.a
        public final androidx.appcompat.view.menu.f e() {
            return this.f5958f;
        }

        @Override // l.a
        public final MenuInflater f() {
            return new l.f(this.f5957e);
        }

        @Override // l.a
        public final CharSequence g() {
            return e0.this.f5935f.getSubtitle();
        }

        @Override // l.a
        public final CharSequence h() {
            return e0.this.f5935f.getTitle();
        }

        @Override // l.a
        public final void i() {
            if (e0.this.f5938i != this) {
                return;
            }
            androidx.appcompat.view.menu.f fVar = this.f5958f;
            fVar.w();
            try {
                this.f5959g.b(this, fVar);
            } finally {
                fVar.v();
            }
        }

        @Override // l.a
        public final boolean j() {
            return e0.this.f5935f.f675u;
        }

        @Override // l.a
        public final void k(View view) {
            e0.this.f5935f.setCustomView(view);
            this.f5960h = new WeakReference<>(view);
        }

        @Override // l.a
        public final void l(int i10) {
            m(e0.this.f5930a.getResources().getString(i10));
        }

        @Override // l.a
        public final void m(CharSequence charSequence) {
            e0.this.f5935f.setSubtitle(charSequence);
        }

        @Override // l.a
        public final void n(int i10) {
            o(e0.this.f5930a.getResources().getString(i10));
        }

        @Override // l.a
        public final void o(CharSequence charSequence) {
            e0.this.f5935f.setTitle(charSequence);
        }

        @Override // l.a
        public final void p(boolean z10) {
            this.f7840d = z10;
            e0.this.f5935f.setTitleOptional(z10);
        }
    }

    public e0(Activity activity, boolean z10) {
        new ArrayList();
        this.f5942m = new ArrayList<>();
        this.f5943n = 0;
        this.f5944o = true;
        this.f5947r = true;
        this.f5951v = new a();
        this.f5952w = new b();
        this.f5953x = new c();
        View decorView = activity.getWindow().getDecorView();
        d(decorView);
        if (z10) {
            return;
        }
        this.f5936g = decorView.findViewById(R.id.content);
    }

    public final void a(boolean z10) {
        r0 r0VarO;
        r0 r0VarE;
        if (z10) {
            if (!this.f5946q) {
                this.f5946q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f5932c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                g(false);
            }
        } else if (this.f5946q) {
            this.f5946q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f5932c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            g(false);
        }
        ActionBarContainer actionBarContainer = this.f5933d;
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        if (!actionBarContainer.isLaidOut()) {
            if (z10) {
                this.f5934e.i(4);
                this.f5935f.setVisibility(0);
                return;
            } else {
                this.f5934e.i(0);
                this.f5935f.setVisibility(8);
                return;
            }
        }
        if (z10) {
            r0VarE = this.f5934e.o(4, 100L);
            r0VarO = this.f5935f.e(0, 200L);
        } else {
            r0VarO = this.f5934e.o(0, 200L);
            r0VarE = this.f5935f.e(8, 100L);
        }
        l.g gVar = new l.g();
        ArrayList<r0> arrayList = gVar.f7894a;
        arrayList.add(r0VarE);
        View view = r0VarE.f8529a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = r0VarO.f8529a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(r0VarO);
        gVar.b();
    }

    public final void f(boolean z10) {
        if (z10) {
            this.f5933d.setTabContainer(null);
            this.f5934e.l();
        } else {
            this.f5934e.l();
            this.f5933d.setTabContainer(null);
        }
        this.f5934e.getClass();
        this.f5934e.r(false);
        this.f5932c.setHasNonEmbeddedTabs(false);
    }

    public final void b(boolean z10) {
        if (z10 == this.f5941l) {
            return;
        }
        this.f5941l = z10;
        ArrayList<g.a.b> arrayList = this.f5942m;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10).a();
        }
    }

    public final Context c() {
        if (this.f5931b == null) {
            TypedValue typedValue = new TypedValue();
            this.f5930a.getTheme().resolveAttribute(2130968588, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.f5931b = new ContextThemeWrapper(this.f5930a, i10);
            } else {
                this.f5931b = this.f5930a;
            }
        }
        return this.f5931b;
    }

    public final void e(boolean z10) {
        if (this.f5937h) {
            return;
        }
        int i10 = z10 ? 4 : 0;
        int iM = this.f5934e.m();
        this.f5937h = true;
        this.f5934e.k((i10 & 4) | (iM & (-5)));
    }

    public final void g(boolean z10) {
        boolean z11 = this.f5945p;
        boolean z12 = this.f5946q;
        final c cVar = this.f5953x;
        View view = this.f5936g;
        if (!z12 && z11) {
            if (this.f5947r) {
                this.f5947r = false;
                l.g gVar = this.f5948s;
                if (gVar != null) {
                    gVar.a();
                }
                int i10 = this.f5943n;
                a aVar = this.f5951v;
                if (i10 != 0 || (!this.f5949t && !z10)) {
                    aVar.a();
                    return;
                }
                this.f5933d.setAlpha(1.0f);
                this.f5933d.setTransitioning(true);
                l.g gVar2 = new l.g();
                float f10 = -this.f5933d.getHeight();
                if (z10) {
                    int[] iArr = {0, 0};
                    this.f5933d.getLocationInWindow(iArr);
                    f10 -= iArr[1];
                }
                r0 r0VarA = l0.a(this.f5933d);
                r0VarA.e(f10);
                final View view2 = r0VarA.f8529a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(cVar != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: m0.p0
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) g.e0.this.f5933d.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z13 = gVar2.f7898e;
                ArrayList<r0> arrayList = gVar2.f7894a;
                if (!z13) {
                    arrayList.add(r0VarA);
                }
                if (this.f5944o && view != null) {
                    r0 r0VarA2 = l0.a(view);
                    r0VarA2.e(f10);
                    if (!gVar2.f7898e) {
                        arrayList.add(r0VarA2);
                    }
                }
                boolean z14 = gVar2.f7898e;
                if (!z14) {
                    gVar2.f7896c = f5928y;
                }
                if (!z14) {
                    gVar2.f7895b = 250L;
                }
                if (!z14) {
                    gVar2.f7897d = aVar;
                }
                this.f5948s = gVar2;
                gVar2.b();
                return;
            }
            return;
        }
        if (this.f5947r) {
            return;
        }
        this.f5947r = true;
        l.g gVar3 = this.f5948s;
        if (gVar3 != null) {
            gVar3.a();
        }
        this.f5933d.setVisibility(0);
        int i11 = this.f5943n;
        b bVar = this.f5952w;
        if (i11 == 0 && (this.f5949t || z10)) {
            this.f5933d.setTranslationY(0.0f);
            float f11 = -this.f5933d.getHeight();
            if (z10) {
                int[] iArr2 = {0, 0};
                this.f5933d.getLocationInWindow(iArr2);
                f11 -= iArr2[1];
            }
            this.f5933d.setTranslationY(f11);
            l.g gVar4 = new l.g();
            r0 r0VarA3 = l0.a(this.f5933d);
            r0VarA3.e(0.0f);
            final View view3 = r0VarA3.f8529a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(cVar != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: m0.p0
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) g.e0.this.f5933d.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z15 = gVar4.f7898e;
            ArrayList<r0> arrayList2 = gVar4.f7894a;
            if (!z15) {
                arrayList2.add(r0VarA3);
            }
            if (this.f5944o && view != null) {
                view.setTranslationY(f11);
                r0 r0VarA4 = l0.a(view);
                r0VarA4.e(0.0f);
                if (!gVar4.f7898e) {
                    arrayList2.add(r0VarA4);
                }
            }
            boolean z16 = gVar4.f7898e;
            if (!z16) {
                gVar4.f7896c = f5929z;
            }
            if (!z16) {
                gVar4.f7895b = 250L;
            }
            if (!z16) {
                gVar4.f7897d = bVar;
            }
            this.f5948s = gVar4;
            gVar4.b();
        } else {
            this.f5933d.setAlpha(1.0f);
            this.f5933d.setTranslationY(0.0f);
            if (this.f5944o && view != null) {
                view.setTranslationY(0.0f);
            }
            bVar.a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f5932c;
        if (actionBarOverlayLayout != null) {
            l0.t(actionBarOverlayLayout);
        }
    }

    public final void d(View view) {
        String simpleName;
        n.b0 wrapper;
        boolean z10;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(2131361971);
        this.f5932c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(2131361844);
        if (callbackFindViewById instanceof n.b0) {
            wrapper = (n.b0) callbackFindViewById;
        } else if (callbackFindViewById instanceof Toolbar) {
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        } else {
            if (callbackFindViewById != null) {
                simpleName = callbackFindViewById.getClass().getSimpleName();
            } else {
                simpleName = "null";
            }
            throw new IllegalStateException("Can't make a decor toolbar out of ".concat(simpleName));
        }
        this.f5934e = wrapper;
        this.f5935f = (ActionBarContextView) view.findViewById(2131361852);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(2131361846);
        this.f5933d = actionBarContainer;
        n.b0 b0Var = this.f5934e;
        if (b0Var != null && this.f5935f != null && actionBarContainer != null) {
            this.f5930a = b0Var.getContext();
            if ((this.f5934e.m() & 4) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                this.f5937h = true;
            }
            Context context = this.f5930a;
            int i10 = context.getApplicationInfo().targetSdkVersion;
            this.f5934e.getClass();
            f(context.getResources().getBoolean(2131034112));
            TypedArray typedArrayObtainStyledAttributes = this.f5930a.obtainStyledAttributes(null, f.a.f5635a, 2130968583, 0);
            if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f5932c;
                if (actionBarOverlayLayout2.f685j) {
                    this.f5950u = true;
                    actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
                } else {
                    throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                }
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
            if (dimensionPixelSize != 0) {
                float f10 = dimensionPixelSize;
                ActionBarContainer actionBarContainer2 = this.f5933d;
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                if (Build.VERSION.SDK_INT >= 21) {
                    l0.d.s(actionBarContainer2, f10);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalStateException(e0.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
    }

    public e0(Dialog dialog) {
        new ArrayList();
        this.f5942m = new ArrayList<>();
        this.f5943n = 0;
        this.f5944o = true;
        this.f5947r = true;
        this.f5951v = new a();
        this.f5952w = new b();
        this.f5953x = new c();
        d(dialog.getWindow().getDecorView());
    }
}
