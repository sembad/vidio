package com.cisco.veop.client.userprofile.guidewindow.extras;

import Q0.b;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.annotation.D;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1016q;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.f0;
import androidx.annotation.g0;
import androidx.annotation.r;
import androidx.core.view.GravityCompat;
import com.astro.astro.R;
import com.cisco.veop.client.userprofile.guidewindow.extras.d;
import com.cisco.veop.client.userprofile.guidewindow.g;
import com.cisco.veop.client.userprofile.guidewindow.i;

/* loaded from: classes2.dex */
public class d<T extends d> {

    /* renamed from: A, reason: collision with root package name */
    @Q
    private Typeface f34060A;

    /* renamed from: B, reason: collision with root package name */
    @Q
    private Typeface f34061B;

    /* renamed from: C, reason: collision with root package name */
    @Q
    private String f34062C;

    /* renamed from: D, reason: collision with root package name */
    private int f34063D;

    /* renamed from: E, reason: collision with root package name */
    private int f34064E;

    /* renamed from: H, reason: collision with root package name */
    private boolean f34067H;

    /* renamed from: I, reason: collision with root package name */
    private int f34068I;

    /* renamed from: J, reason: collision with root package name */
    @Q
    private View f34069J;

    /* renamed from: N, reason: collision with root package name */
    @Q
    private View f34073N;

    /* renamed from: a, reason: collision with root package name */
    private i f34077a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f34078b;

    /* renamed from: c, reason: collision with root package name */
    @Q
    private View f34079c;

    /* renamed from: d, reason: collision with root package name */
    @Q
    private PointF f34080d;

    /* renamed from: e, reason: collision with root package name */
    @Q
    private CharSequence f34081e;

    /* renamed from: f, reason: collision with root package name */
    @Q
    private CharSequence f34082f;

    /* renamed from: k, reason: collision with root package name */
    private float f34087k;

    /* renamed from: l, reason: collision with root package name */
    private float f34088l;

    /* renamed from: m, reason: collision with root package name */
    private float f34089m;

    /* renamed from: n, reason: collision with root package name */
    private float f34090n;

    /* renamed from: o, reason: collision with root package name */
    private float f34091o;

    /* renamed from: p, reason: collision with root package name */
    private float f34092p;

    /* renamed from: q, reason: collision with root package name */
    @Q
    private Interpolator f34093q;

    /* renamed from: r, reason: collision with root package name */
    @Q
    private Drawable f34094r;

    /* renamed from: t, reason: collision with root package name */
    @Q
    private g.h f34096t;

    /* renamed from: u, reason: collision with root package name */
    @Q
    private g.h f34097u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f34098v;

    /* renamed from: w, reason: collision with root package name */
    private float f34099w;

    /* renamed from: z, reason: collision with root package name */
    private boolean f34102z;

    /* renamed from: g, reason: collision with root package name */
    @InterfaceC1011l
    private int f34083g = -1;

    /* renamed from: h, reason: collision with root package name */
    @InterfaceC1011l
    private int f34084h = Color.argb(179, 255, 255, 255);

    /* renamed from: i, reason: collision with root package name */
    @InterfaceC1011l
    private int f34085i = Color.argb(244, 63, 81, 181);

    /* renamed from: j, reason: collision with root package name */
    @InterfaceC1011l
    private int f34086j = -1;

    /* renamed from: s, reason: collision with root package name */
    private boolean f34095s = true;

    /* renamed from: x, reason: collision with root package name */
    private boolean f34100x = true;

    /* renamed from: y, reason: collision with root package name */
    private boolean f34101y = true;

    /* renamed from: F, reason: collision with root package name */
    @Q
    private ColorStateList f34065F = null;

    /* renamed from: G, reason: collision with root package name */
    @Q
    private PorterDuff.Mode f34066G = PorterDuff.Mode.MULTIPLY;

    /* renamed from: K, reason: collision with root package name */
    private boolean f34070K = true;

    /* renamed from: L, reason: collision with root package name */
    private int f34071L = GravityCompat.START;

    /* renamed from: M, reason: collision with root package name */
    private int f34072M = GravityCompat.START;

    /* renamed from: O, reason: collision with root package name */
    @O
    private b f34074O = new com.cisco.veop.client.userprofile.guidewindow.extras.backgrounds.a();

    /* renamed from: P, reason: collision with root package name */
    @O
    private c f34075P = new com.cisco.veop.client.userprofile.guidewindow.extras.focals.a();

    /* renamed from: Q, reason: collision with root package name */
    @O
    private e f34076Q = new e();

    public d(@O final i resourceFinder) {
        this.f34077a = resourceFinder;
        float f5 = resourceFinder.e().getDisplayMetrics().density;
        this.f34087k = 44.0f * f5;
        this.f34088l = 22.0f * f5;
        this.f34089m = 18.0f * f5;
        this.f34090n = 400.0f * f5;
        this.f34091o = 40.0f * f5;
        this.f34092p = 20.0f * f5;
        this.f34099w = f5 * 16.0f;
    }

    @Q
    public CharSequence A() {
        return this.f34082f;
    }

    @O
    public T A0(@Q final CharSequence text) {
        this.f34082f = text;
        return this;
    }

    public int B() {
        return this.f34084h;
    }

    @O
    public T B0(@Q final String text) {
        this.f34082f = text;
        return this;
    }

    public int C() {
        return this.f34072M;
    }

    @O
    public T C0(@InterfaceC1011l final int colour) {
        this.f34084h = colour;
        return this;
    }

    @r
    public float D() {
        return this.f34089m;
    }

    @O
    public T D0(final int gravity) {
        this.f34072M = gravity;
        return this;
    }

    @Q
    public Typeface E() {
        return this.f34061B;
    }

    @O
    public T E0(@r final float size) {
        this.f34089m = size;
        return this;
    }

    public int F() {
        return this.f34064E;
    }

    @O
    public T F0(@InterfaceC1016q final int resId) {
        this.f34089m = this.f34077a.e().getDimension(resId);
        return this;
    }

    @Q
    public PointF G() {
        return this.f34080d;
    }

    @O
    public T G0(@Q final Typeface typeface) {
        return H0(typeface, 0);
    }

    @Q
    public View H() {
        return this.f34069J;
    }

    @O
    public T H0(@Q final Typeface typeface, final int style) {
        this.f34061B = typeface;
        this.f34064E = style;
        return this;
    }

    @Q
    public View I() {
        return this.f34079c;
    }

    public void I0(@Q final g.h listener) {
        this.f34097u = listener;
    }

    @r
    public float J() {
        return this.f34091o;
    }

    @O
    public T J0(final float left, final float top) {
        this.f34079c = null;
        this.f34080d = new PointF(left, top);
        this.f34078b = true;
        return this;
    }

    @r
    public float K() {
        return this.f34099w;
    }

    @O
    public T K0(@D final int target) {
        boolean z5;
        View a5 = this.f34077a.a(target);
        this.f34079c = a5;
        this.f34080d = null;
        if (a5 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f34078b = z5;
        return this;
    }

    public boolean L() {
        return this.f34078b;
    }

    @O
    public T L0(@Q final View target) {
        boolean z5;
        this.f34079c = target;
        this.f34080d = null;
        if (target != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f34078b = z5;
        return this;
    }

    public void M(@g0 int themeResId) {
        if (themeResId == 0) {
            TypedValue typedValue = new TypedValue();
            this.f34077a.c().resolveAttribute(R.attr.MaterialTapTargetPromptTheme, typedValue, true);
            themeResId = typedValue.resourceId;
        }
        TypedArray f5 = this.f34077a.f(themeResId, b.p.f3170o);
        this.f34083g = f5.getColor(14, this.f34083g);
        this.f34084h = f5.getColor(20, this.f34084h);
        this.f34081e = f5.getString(13);
        this.f34082f = f5.getString(19);
        this.f34085i = f5.getColor(2, this.f34085i);
        this.f34086j = f5.getColor(6, this.f34086j);
        this.f34087k = f5.getDimension(7, this.f34087k);
        this.f34088l = f5.getDimension(16, this.f34088l);
        this.f34089m = f5.getDimension(22, this.f34089m);
        this.f34090n = f5.getDimension(12, this.f34090n);
        this.f34091o = f5.getDimension(26, this.f34091o);
        this.f34092p = f5.getDimension(8, this.f34092p);
        this.f34099w = f5.getDimension(27, this.f34099w);
        this.f34100x = f5.getBoolean(0, this.f34100x);
        this.f34101y = f5.getBoolean(1, this.f34101y);
        this.f34102z = f5.getBoolean(4, this.f34102z);
        this.f34098v = f5.getBoolean(3, this.f34098v);
        this.f34063D = f5.getInt(17, this.f34063D);
        this.f34064E = f5.getInt(23, this.f34064E);
        this.f34060A = g.k(f5.getString(15), f5.getInt(18, 0), this.f34063D);
        this.f34061B = g.k(f5.getString(21), f5.getInt(24, 0), this.f34064E);
        this.f34062C = f5.getString(5);
        this.f34068I = f5.getColor(9, this.f34085i);
        this.f34065F = f5.getColorStateList(10);
        this.f34066G = g.h(f5.getInt(11, -1), this.f34066G);
        this.f34067H = true;
        int resourceId = f5.getResourceId(25, 0);
        f5.recycle();
        if (resourceId != 0) {
            View a5 = this.f34077a.a(resourceId);
            this.f34079c = a5;
            if (a5 != null) {
                this.f34078b = true;
            }
        }
        View a6 = this.f34077a.a(android.R.id.content);
        if (a6 != null) {
            this.f34073N = (View) a6.getParent();
        }
    }

    @O
    public T M0(@Q final View view) {
        this.f34069J = view;
        return this;
    }

    public void N(@O final com.cisco.veop.client.userprofile.guidewindow.g prompt, final int state) {
        g.h hVar = this.f34097u;
        if (hVar != null) {
            hVar.a(prompt, state);
        }
    }

    @O
    public T N0(final int gravity) {
        this.f34071L = gravity;
        this.f34072M = gravity;
        return this;
    }

    public void O(@O final com.cisco.veop.client.userprofile.guidewindow.g prompt, final int state) {
        g.h hVar = this.f34096t;
        if (hVar != null) {
            hVar.a(prompt, state);
        }
    }

    @O
    public T O0(@r final float padding) {
        this.f34091o = padding;
        return this;
    }

    @O
    public T P(@Q final Interpolator interpolator) {
        this.f34093q = interpolator;
        return this;
    }

    @O
    public T P0(@InterfaceC1016q final int resId) {
        this.f34091o = this.f34077a.e().getDimension(resId);
        return this;
    }

    @O
    public T Q(final boolean autoDismiss) {
        this.f34100x = autoDismiss;
        return this;
    }

    @O
    public T Q0(@r final float separation) {
        this.f34099w = separation;
        return this;
    }

    @O
    public T R(final boolean autoFinish) {
        this.f34101y = autoFinish;
        return this;
    }

    @O
    public T R0(@InterfaceC1016q final int resId) {
        this.f34099w = this.f34077a.e().getDimension(resId);
        return this;
    }

    @O
    public T S(final boolean enabled) {
        this.f34095s = enabled;
        return this;
    }

    @Q
    public com.cisco.veop.client.userprofile.guidewindow.g S0() {
        com.cisco.veop.client.userprofile.guidewindow.g a5 = a();
        if (a5 != null) {
            a5.B();
        }
        return a5;
    }

    @O
    public T T(@InterfaceC1011l final int colour) {
        this.f34085i = colour;
        return this;
    }

    @Q
    public com.cisco.veop.client.userprofile.guidewindow.g T0(final long milliseconds) {
        com.cisco.veop.client.userprofile.guidewindow.g a5 = a();
        if (a5 != null) {
            a5.C(milliseconds);
        }
        return a5;
    }

    @O
    public T U(final boolean captureTouchEvent) {
        this.f34098v = captureTouchEvent;
        return this;
    }

    @O
    public T V(final boolean captureTouchEventOutsidePrompt) {
        this.f34102z = captureTouchEventOutsidePrompt;
        return this;
    }

    @O
    public T W(@Q final View view) {
        this.f34073N = view;
        return this;
    }

    @O
    public T X(@f0 final int resId) {
        this.f34062C = this.f34077a.getString(resId);
        return this;
    }

    @O
    public T Y(@Q final String text) {
        this.f34062C = text;
        return this;
    }

    @O
    public T Z(@InterfaceC1011l final int colour) {
        this.f34086j = colour;
        return this;
    }

    @Q
    public com.cisco.veop.client.userprofile.guidewindow.g a() {
        this.f34081e = "Manage Account and Profile Here";
        this.f34082f = "";
        if (this.f34078b) {
            com.cisco.veop.client.userprofile.guidewindow.g k5 = com.cisco.veop.client.userprofile.guidewindow.g.k(this);
            if (this.f34093q == null) {
                this.f34093q = new AccelerateDecelerateInterpolator();
            }
            Drawable drawable = this.f34094r;
            if (drawable != null) {
                drawable.mutate();
                Drawable drawable2 = this.f34094r;
                drawable2.setBounds(0, 0, drawable2.getIntrinsicWidth(), this.f34094r.getIntrinsicHeight());
                if (this.f34067H) {
                    ColorStateList colorStateList = this.f34065F;
                    if (colorStateList != null) {
                        this.f34094r.setTintList(colorStateList);
                    } else {
                        this.f34094r.setColorFilter(this.f34068I, this.f34066G);
                        this.f34094r.setAlpha(Color.alpha(this.f34068I));
                    }
                }
            }
            this.f34074O.d(f());
            this.f34075P.h(k());
            this.f34075P.j(150);
            this.f34075P.i(o());
            c cVar = this.f34075P;
            if (cVar instanceof com.cisco.veop.client.userprofile.guidewindow.extras.focals.a) {
                ((com.cisco.veop.client.userprofile.guidewindow.extras.focals.a) cVar).n(m());
            }
            return k5;
        }
        return null;
    }

    @O
    public T a0(@r final float padding) {
        this.f34092p = padding;
        return this;
    }

    @Q
    public Interpolator b() {
        return this.f34093q;
    }

    @O
    public T b0(@InterfaceC1016q final int resId) {
        this.f34092p = this.f34077a.e().getDimension(resId);
        return this;
    }

    public boolean c() {
        return this.f34100x;
    }

    @O
    public T c0(@r final float radius) {
        this.f34087k = radius;
        return this;
    }

    public boolean d() {
        return this.f34101y;
    }

    @O
    public T d0(@InterfaceC1016q final int resId) {
        this.f34087k = this.f34077a.e().getDimension(resId);
        return this;
    }

    public boolean e() {
        return this.f34095s;
    }

    @O
    public T e0(@InterfaceC1020v final int resId) {
        this.f34094r = this.f34077a.b(resId);
        return this;
    }

    @InterfaceC1011l
    public int f() {
        return this.f34085i;
    }

    @O
    public T f0(@Q final Drawable drawable) {
        this.f34094r = drawable;
        return this;
    }

    public boolean g() {
        return this.f34098v;
    }

    @O
    public T g0(@InterfaceC1011l final int colour) {
        this.f34068I = colour;
        this.f34065F = null;
        this.f34067H = true;
        return this;
    }

    public boolean h() {
        return this.f34102z;
    }

    @O
    public T h0(@Q ColorStateList tint) {
        boolean z5;
        this.f34065F = tint;
        if (tint != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f34067H = z5;
        return this;
    }

    @Q
    public View i() {
        return this.f34073N;
    }

    @O
    public T i0(@Q PorterDuff.Mode tintMode) {
        this.f34066G = tintMode;
        if (tintMode == null) {
            this.f34065F = null;
            this.f34067H = false;
        }
        return this;
    }

    @Q
    public String j() {
        String str = this.f34062C;
        if (str != null) {
            return str;
        }
        return String.format("%s. %s", this.f34081e, this.f34082f);
    }

    @O
    public T j0(final boolean enabled) {
        this.f34070K = enabled;
        return this;
    }

    @InterfaceC1011l
    public int k() {
        return this.f34086j;
    }

    @O
    public T k0(@r final float width) {
        this.f34090n = width;
        return this;
    }

    @r
    public float l() {
        return this.f34092p;
    }

    @O
    public T l0(@InterfaceC1016q final int resId) {
        this.f34090n = this.f34077a.e().getDimension(resId);
        return this;
    }

    @r
    public float m() {
        return this.f34087k;
    }

    @O
    public T m0(@f0 final int resId) {
        this.f34081e = this.f34077a.getString(resId);
        return this;
    }

    @Q
    public Drawable n() {
        return this.f34094r;
    }

    @O
    public T n0(@Q final CharSequence text) {
        this.f34081e = text;
        return this;
    }

    public boolean o() {
        return this.f34070K;
    }

    @O
    public T o0(@Q final String text) {
        this.f34081e = text;
        return this;
    }

    @r
    public float p() {
        return this.f34090n;
    }

    @O
    public T p0(@InterfaceC1011l final int colour) {
        this.f34083g = colour;
        return this;
    }

    @Q
    public CharSequence q() {
        return this.f34081e;
    }

    @O
    public T q0(final int gravity) {
        this.f34071L = gravity;
        return this;
    }

    @InterfaceC1011l
    public int r() {
        return this.f34083g;
    }

    @O
    public T r0(@r final float size) {
        this.f34088l = size;
        return this;
    }

    public int s() {
        return this.f34071L;
    }

    @O
    public T s0(@InterfaceC1016q final int resId) {
        this.f34088l = this.f34077a.e().getDimension(resId);
        return this;
    }

    @r
    public float t() {
        return this.f34088l;
    }

    @O
    public T t0(@Q final Typeface typeface) {
        return u0(typeface, 0);
    }

    @Q
    public Typeface u() {
        return this.f34060A;
    }

    @O
    public T u0(@Q final Typeface typeface, final int style) {
        this.f34060A = typeface;
        this.f34063D = style;
        return this;
    }

    public int v() {
        return this.f34063D;
    }

    @O
    public T v0(@O final b promptBackground) {
        this.f34074O = promptBackground;
        return this;
    }

    @O
    public b w() {
        return this.f34074O;
    }

    @O
    public T w0(@O final c promptFocal) {
        this.f34075P = promptFocal;
        return this;
    }

    @O
    public c x() {
        return this.f34075P;
    }

    @O
    public T x0(@Q final g.h listener) {
        this.f34096t = listener;
        return this;
    }

    @O
    public e y() {
        return this.f34076Q;
    }

    @O
    public T y0(@O final e promptText) {
        this.f34076Q = promptText;
        return this;
    }

    @O
    public i z() {
        return this.f34077a;
    }

    @O
    public T z0(@f0 final int resId) {
        this.f34082f = this.f34077a.getString(resId);
        return this;
    }
}
