package com.google.android.material.button;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import com.google.android.material.internal.e0;
import com.vidio.android.tv.R;
import li.c;
import oi.i;
import oi.o;
import oi.s;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private final MaterialButton f21288a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private o f21289b;

    /* renamed from: c, reason: collision with root package name */
    private int f21290c;

    /* renamed from: d, reason: collision with root package name */
    private int f21291d;

    /* renamed from: e, reason: collision with root package name */
    private int f21292e;

    /* renamed from: f, reason: collision with root package name */
    private int f21293f;

    /* renamed from: g, reason: collision with root package name */
    private int f21294g;

    /* renamed from: h, reason: collision with root package name */
    private PorterDuff.Mode f21295h;

    /* renamed from: i, reason: collision with root package name */
    private ColorStateList f21296i;

    /* renamed from: j, reason: collision with root package name */
    private ColorStateList f21297j;

    /* renamed from: k, reason: collision with root package name */
    private ColorStateList f21298k;

    /* renamed from: l, reason: collision with root package name */
    private i f21299l;

    /* renamed from: o, reason: collision with root package name */
    private boolean f21302o;

    /* renamed from: q, reason: collision with root package name */
    private RippleDrawable f21304q;

    /* renamed from: r, reason: collision with root package name */
    private int f21305r;

    /* renamed from: m, reason: collision with root package name */
    private boolean f21300m = false;

    /* renamed from: n, reason: collision with root package name */
    private boolean f21301n = false;

    /* renamed from: p, reason: collision with root package name */
    private boolean f21303p = true;

    a(MaterialButton materialButton, @NonNull o oVar) {
        this.f21288a = materialButton;
        this.f21289b = oVar;
    }

    private i c(boolean z11) {
        RippleDrawable rippleDrawable = this.f21304q;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (i) ((LayerDrawable) ((InsetDrawable) this.f21304q.getDrawable(0)).getDrawable()).getDrawable(!z11 ? 1 : 0);
    }

    public final s a() {
        RippleDrawable rippleDrawable = this.f21304q;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        int numberOfLayers = this.f21304q.getNumberOfLayers();
        RippleDrawable rippleDrawable2 = this.f21304q;
        return numberOfLayers > 2 ? (s) rippleDrawable2.getDrawable(2) : (s) rippleDrawable2.getDrawable(1);
    }

    final i b() {
        return c(false);
    }

    @NonNull
    final o d() {
        return this.f21289b;
    }

    final int e() {
        return this.f21294g;
    }

    final ColorStateList f() {
        return this.f21296i;
    }

    final PorterDuff.Mode g() {
        return this.f21295h;
    }

    final boolean h() {
        return this.f21301n;
    }

    final boolean i() {
        return this.f21302o;
    }

    final boolean j() {
        return this.f21303p;
    }

    final void k(@NonNull TypedArray typedArray) {
        this.f21290c = typedArray.getDimensionPixelOffset(1, 0);
        this.f21291d = typedArray.getDimensionPixelOffset(2, 0);
        this.f21292e = typedArray.getDimensionPixelOffset(3, 0);
        this.f21293f = typedArray.getDimensionPixelOffset(4, 0);
        if (typedArray.hasValue(8)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(8, -1);
            o.a aVar = new o.a(this.f21289b);
            aVar.b(dimensionPixelSize);
            o(aVar.a());
        }
        this.f21294g = typedArray.getDimensionPixelSize(20, 0);
        this.f21295h = e0.i(typedArray.getInt(7, -1), PorterDuff.Mode.SRC_IN);
        MaterialButton materialButton = this.f21288a;
        this.f21296i = c.a(materialButton.getContext(), typedArray, 6);
        this.f21297j = c.a(materialButton.getContext(), typedArray, 19);
        this.f21298k = c.a(materialButton.getContext(), typedArray, 16);
        this.f21302o = typedArray.getBoolean(5, false);
        this.f21305r = typedArray.getDimensionPixelSize(9, 0);
        this.f21303p = typedArray.getBoolean(21, true);
        int i11 = m0.f4370g;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        if (typedArray.hasValue(0)) {
            m();
        } else {
            i iVar = new i(this.f21289b);
            iVar.A(materialButton.getContext());
            iVar.setTintList(this.f21296i);
            PorterDuff.Mode mode = this.f21295h;
            if (mode != null) {
                iVar.setTintMode(mode);
            }
            float f11 = this.f21294g;
            ColorStateList colorStateList = this.f21297j;
            iVar.P(f11);
            iVar.O(colorStateList);
            i iVar2 = new i(this.f21289b);
            iVar2.setTint(0);
            float f12 = this.f21294g;
            int d11 = this.f21300m ? di.a.d(materialButton, R.attr.colorSurface) : 0;
            iVar2.P(f12);
            iVar2.O(ColorStateList.valueOf(d11));
            i iVar3 = new i(this.f21289b);
            this.f21299l = iVar3;
            iVar3.setTint(-1);
            RippleDrawable rippleDrawable = new RippleDrawable(mi.a.c(this.f21298k), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{iVar2, iVar}), this.f21290c, this.f21292e, this.f21291d, this.f21293f), this.f21299l);
            this.f21304q = rippleDrawable;
            materialButton.u(rippleDrawable);
            i c11 = c(false);
            if (c11 != null) {
                c11.F(this.f21305r);
                c11.setState(materialButton.getDrawableState());
            }
        }
        materialButton.setPaddingRelative(paddingStart + this.f21290c, paddingTop + this.f21292e, paddingEnd + this.f21291d, paddingBottom + this.f21293f);
    }

    final void l(int i11) {
        if (c(false) != null) {
            c(false).setTint(i11);
        }
    }

    final void m() {
        this.f21301n = true;
        ColorStateList colorStateList = this.f21296i;
        MaterialButton materialButton = this.f21288a;
        materialButton.f(colorStateList);
        materialButton.h(this.f21295h);
    }

    final void n() {
        this.f21302o = true;
    }

    final void o(@NonNull o oVar) {
        this.f21289b = oVar;
        if (c(false) != null) {
            c(false).d(oVar);
        }
        if (c(true) != null) {
            c(true).d(oVar);
        }
        if (a() != null) {
            a().d(oVar);
        }
    }

    final void p() {
        this.f21300m = true;
        i c11 = c(false);
        i c12 = c(true);
        if (c11 != null) {
            float f11 = this.f21294g;
            ColorStateList colorStateList = this.f21297j;
            c11.P(f11);
            c11.O(colorStateList);
            if (c12 != null) {
                float f12 = this.f21294g;
                int d11 = this.f21300m ? di.a.d(this.f21288a, R.attr.colorSurface) : 0;
                c12.P(f12);
                c12.O(ColorStateList.valueOf(d11));
            }
        }
    }

    final void q(ColorStateList colorStateList) {
        if (this.f21296i != colorStateList) {
            this.f21296i = colorStateList;
            if (c(false) != null) {
                c(false).setTintList(this.f21296i);
            }
        }
    }

    final void r(PorterDuff.Mode mode) {
        if (this.f21295h != mode) {
            this.f21295h = mode;
            if (c(false) == null || this.f21295h == null) {
                return;
            }
            c(false).setTintMode(this.f21295h);
        }
    }
}
