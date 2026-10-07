package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.Toolbar.f;
import m0.l0;
import m0.r0;
import n.b0;
import n.o0;
import n.v0;
import n.x0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Toolbar f900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Drawable f905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f906g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f907h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f908i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CharSequence f909j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Window.Callback f910k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f911l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public androidx.appcompat.widget.a f912m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f913n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Drawable f914o;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends a2.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f915a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f916b;

        @Override // a2.b, m0.s0
        public final void b() {
            this.f915a = true;
        }

        public a(int i10) {
            this.f916b = i10;
        }

        @Override // m0.s0
        public final void a() {
            if (this.f915a) {
                return;
            }
            d.this.f900a.setVisibility(this.f916b);
        }

        @Override // a2.b, m0.s0
        public final void f() {
            d.this.f900a.setVisibility(0);
        }
    }

    @Override // n.b0
    public final void c() {
        this.f911l = true;
    }

    @Override // n.b0
    public final void setIcon(int i10) {
        setIcon(i10 != 0 ? h.a.a(this.f900a.getContext(), i10) : null);
    }

    @Override // n.b0
    public final void a(Menu menu, j.a aVar) {
        androidx.appcompat.widget.a aVar2 = this.f912m;
        Toolbar toolbar = this.f900a;
        if (aVar2 == null) {
            this.f912m = new androidx.appcompat.widget.a(toolbar.getContext());
        }
        androidx.appcompat.widget.a aVar3 = this.f912m;
        aVar3.f515g = aVar;
        f fVar = (f) menu;
        if (fVar == null && toolbar.f839c == null) {
            return;
        }
        toolbar.f();
        f fVar2 = toolbar.f839c.f705r;
        if (fVar2 == fVar) {
            return;
        }
        if (fVar2 != null) {
            fVar2.r(toolbar.M);
            fVar2.r(toolbar.N);
        }
        if (toolbar.N == null) {
            toolbar.N = toolbar.new f();
        }
        aVar3.f885s = true;
        if (fVar != null) {
            fVar.b(aVar3, toolbar.f848l);
            fVar.b(toolbar.N, toolbar.f848l);
        } else {
            aVar3.e(toolbar.f848l, null);
            toolbar.N.e(toolbar.f848l, null);
            aVar3.f();
            toolbar.N.f();
        }
        toolbar.f839c.setPopupTheme(toolbar.f849m);
        toolbar.f839c.setPresenter(aVar3);
        toolbar.M = aVar3;
        toolbar.u();
    }

    @Override // n.b0
    public final boolean b() {
        androidx.appcompat.widget.a aVar;
        ActionMenuView actionMenuView = this.f900a.f839c;
        return (actionMenuView == null || (aVar = actionMenuView.f709v) == null || !aVar.g()) ? false : true;
    }

    @Override // n.b0
    public final void collapseActionView() {
        Toolbar.f fVar = this.f900a.N;
        h hVar = fVar == null ? null : fVar.f868d;
        if (hVar != null) {
            hVar.collapseActionView();
        }
    }

    @Override // n.b0
    public final boolean d() {
        androidx.appcompat.widget.a aVar;
        ActionMenuView actionMenuView = this.f900a.f839c;
        if (actionMenuView == null || (aVar = actionMenuView.f709v) == null) {
            return false;
        }
        return aVar.f889w != null || aVar.g();
    }

    @Override // n.b0
    public final boolean e() {
        androidx.appcompat.widget.a aVar;
        ActionMenuView actionMenuView = this.f900a.f839c;
        return (actionMenuView == null || (aVar = actionMenuView.f709v) == null || !aVar.d()) ? false : true;
    }

    @Override // n.b0
    public final boolean f() {
        androidx.appcompat.widget.a aVar;
        ActionMenuView actionMenuView = this.f900a.f839c;
        return (actionMenuView == null || (aVar = actionMenuView.f709v) == null || !aVar.l()) ? false : true;
    }

    @Override // n.b0
    public final boolean g() {
        ActionMenuView actionMenuView;
        Toolbar toolbar = this.f900a;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f839c) != null && actionMenuView.f708u;
    }

    @Override // n.b0
    public final Context getContext() {
        return this.f900a.getContext();
    }

    @Override // n.b0
    public final CharSequence getTitle() {
        return this.f900a.getTitle();
    }

    @Override // n.b0
    public final void h() {
        androidx.appcompat.widget.a aVar;
        ActionMenuView actionMenuView = this.f900a.f839c;
        if (actionMenuView == null || (aVar = actionMenuView.f709v) == null) {
            return;
        }
        aVar.d();
        androidx.appcompat.widget.a.C0006a c0006a = aVar.f888v;
        if (c0006a == null || !c0006a.b()) {
            return;
        }
        c0006a.f629i.dismiss();
    }

    @Override // n.b0
    public final void i(int i10) {
        this.f900a.setVisibility(i10);
    }

    @Override // n.b0
    public final boolean j() {
        Toolbar.f fVar = this.f900a.N;
        return (fVar == null || fVar.f868d == null) ? false : true;
    }

    @Override // n.b0
    public final void k(int i10) {
        View view;
        int i11 = this.f901b ^ i10;
        this.f901b = i10;
        if (i11 != 0) {
            int i12 = i11 & 4;
            Toolbar toolbar = this.f900a;
            if (i12 != 0) {
                if ((i10 & 4) != 0) {
                    s();
                }
                if ((this.f901b & 4) != 0) {
                    Drawable drawable = this.f905f;
                    if (drawable == null) {
                        drawable = this.f914o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i11 & 3) != 0) {
                t();
            }
            if ((i11 & 8) != 0) {
                if ((i10 & 8) != 0) {
                    toolbar.setTitle(this.f907h);
                    toolbar.setSubtitle(this.f908i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) == 0 || (view = this.f902c) == null) {
                return;
            }
            if ((i10 & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    @Override // n.b0
    public final int m() {
        return this.f901b;
    }

    @Override // n.b0
    public final void n(int i10) {
        this.f904e = i10 != 0 ? h.a.a(this.f900a.getContext(), i10) : null;
        t();
    }

    @Override // n.b0
    public final r0 o(int i10, long j6) {
        r0 r0VarA = l0.a(this.f900a);
        r0VarA.a(i10 == 0 ? 1.0f : 0.0f);
        r0VarA.c(j6);
        r0VarA.d(new a(i10));
        return r0VarA;
    }

    @Override // n.b0
    public final void p() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // n.b0
    public final void q() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // n.b0
    public final void r(boolean z10) {
        this.f900a.setCollapsible(z10);
    }

    public final void s() {
        if ((this.f901b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.f909j);
            Toolbar toolbar = this.f900a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f913n);
            } else {
                toolbar.setNavigationContentDescription(this.f909j);
            }
        }
    }

    @Override // n.b0
    public final void setWindowCallback(Window.Callback callback) {
        this.f910k = callback;
    }

    @Override // n.b0
    public final void setWindowTitle(CharSequence charSequence) {
        if (this.f906g) {
            return;
        }
        this.f907h = charSequence;
        if ((this.f901b & 8) != 0) {
            Toolbar toolbar = this.f900a;
            toolbar.setTitle(charSequence);
            if (this.f906g) {
                l0.w(toolbar.getRootView(), charSequence);
            }
        }
    }

    public final void t() {
        Drawable drawable;
        int i10 = this.f901b;
        if ((i10 & 2) == 0) {
            drawable = null;
        } else if ((i10 & 1) == 0 || (drawable = this.f904e) == null) {
            drawable = this.f903d;
        }
        this.f900a.setLogo(drawable);
    }

    public d(Toolbar toolbar) {
        boolean z10;
        Drawable drawable;
        this.f913n = 0;
        this.f900a = toolbar;
        this.f907h = toolbar.getTitle();
        this.f908i = toolbar.getSubtitle();
        if (this.f907h != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f906g = z10;
        this.f905f = toolbar.getNavigationIcon();
        v0 v0VarE = v0.e(toolbar.getContext(), null, f.a.f5635a, 2130968583);
        TypedArray typedArray = v0VarE.f8978b;
        this.f914o = v0VarE.b(15);
        CharSequence text = typedArray.getText(27);
        if (!TextUtils.isEmpty(text)) {
            this.f906g = true;
            this.f907h = text;
            if ((this.f901b & 8) != 0) {
                toolbar.setTitle(text);
                if (this.f906g) {
                    l0.w(toolbar.getRootView(), text);
                }
            }
        }
        CharSequence text2 = typedArray.getText(25);
        if (!TextUtils.isEmpty(text2)) {
            this.f908i = text2;
            if ((this.f901b & 8) != 0) {
                toolbar.setSubtitle(text2);
            }
        }
        Drawable drawableB = v0VarE.b(20);
        if (drawableB != null) {
            this.f904e = drawableB;
            t();
        }
        Drawable drawableB2 = v0VarE.b(17);
        if (drawableB2 != null) {
            setIcon(drawableB2);
        }
        if (this.f905f == null && (drawable = this.f914o) != null) {
            this.f905f = drawable;
            if ((this.f901b & 4) != 0) {
                toolbar.setNavigationIcon(drawable);
            } else {
                toolbar.setNavigationIcon((Drawable) null);
            }
        }
        k(typedArray.getInt(10, 0));
        int resourceId = typedArray.getResourceId(9, 0);
        if (resourceId != 0) {
            View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (ViewGroup) toolbar, false);
            View view = this.f902c;
            if (view != null && (this.f901b & 16) != 0) {
                toolbar.removeView(view);
            }
            this.f902c = viewInflate;
            if (viewInflate != null && (this.f901b & 16) != 0) {
                toolbar.addView(viewInflate);
            }
            k(this.f901b | 16);
        }
        int layoutDimension = typedArray.getLayoutDimension(13, 0);
        if (layoutDimension > 0) {
            ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
            layoutParams.height = layoutDimension;
            toolbar.setLayoutParams(layoutParams);
        }
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
        if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
            int iMax = Math.max(dimensionPixelOffset, 0);
            int iMax2 = Math.max(dimensionPixelOffset2, 0);
            if (toolbar.f858v == null) {
                toolbar.f858v = new o0();
            }
            toolbar.f858v.a(iMax, iMax2);
        }
        int resourceId2 = typedArray.getResourceId(28, 0);
        if (resourceId2 != 0) {
            Context context = toolbar.getContext();
            toolbar.f850n = resourceId2;
            AppCompatTextView appCompatTextView = toolbar.f840d;
            if (appCompatTextView != null) {
                appCompatTextView.setTextAppearance(context, resourceId2);
            }
        }
        int resourceId3 = typedArray.getResourceId(26, 0);
        if (resourceId3 != 0) {
            Context context2 = toolbar.getContext();
            toolbar.f851o = resourceId3;
            AppCompatTextView appCompatTextView2 = toolbar.f841e;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextAppearance(context2, resourceId3);
            }
        }
        int resourceId4 = typedArray.getResourceId(22, 0);
        if (resourceId4 != 0) {
            toolbar.setPopupTheme(resourceId4);
        }
        v0VarE.f();
        if (2131886081 != this.f913n) {
            this.f913n = 2131886081;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i10 = this.f913n;
                this.f909j = i10 != 0 ? toolbar.getContext().getString(i10) : null;
                s();
            }
        }
        this.f909j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new x0(this));
    }

    @Override // n.b0
    public final void setIcon(Drawable drawable) {
        this.f903d = drawable;
        t();
    }

    @Override // n.b0
    public final void l() {
    }
}
