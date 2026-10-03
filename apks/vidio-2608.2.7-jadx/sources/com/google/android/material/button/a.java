package com.google.android.material.button;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import androidx.annotation.NonNull;
import androidx.core.view.p0;
import com.google.android.material.internal.e0;
import com.vidio.android.C2367R;
import kj.c;
import nj.i;
import nj.o;
import nj.s;

/* loaded from: classes5.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private final MaterialButton f23124a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private o f23125b;

    /* renamed from: c, reason: collision with root package name */
    private int f23126c;

    /* renamed from: d, reason: collision with root package name */
    private int f23127d;

    /* renamed from: e, reason: collision with root package name */
    private int f23128e;

    /* renamed from: f, reason: collision with root package name */
    private int f23129f;

    /* renamed from: g, reason: collision with root package name */
    private int f23130g;

    /* renamed from: h, reason: collision with root package name */
    private PorterDuff.Mode f23131h;

    /* renamed from: i, reason: collision with root package name */
    private ColorStateList f23132i;

    /* renamed from: j, reason: collision with root package name */
    private ColorStateList f23133j;

    /* renamed from: k, reason: collision with root package name */
    private ColorStateList f23134k;

    /* renamed from: l, reason: collision with root package name */
    private i f23135l;

    /* renamed from: o, reason: collision with root package name */
    private boolean f23138o;

    /* renamed from: q, reason: collision with root package name */
    private RippleDrawable f23140q;

    /* renamed from: r, reason: collision with root package name */
    private int f23141r;

    /* renamed from: m, reason: collision with root package name */
    private boolean f23136m = false;

    /* renamed from: n, reason: collision with root package name */
    private boolean f23137n = false;

    /* renamed from: p, reason: collision with root package name */
    private boolean f23139p = true;

    a(MaterialButton materialButton, @NonNull o oVar) {
        this.f23124a = materialButton;
        this.f23125b = oVar;
    }

    private i c(boolean z11) {
        RippleDrawable rippleDrawable = this.f23140q;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (i) ((LayerDrawable) ((InsetDrawable) this.f23140q.getDrawable(0)).getDrawable()).getDrawable(!z11 ? 1 : 0);
    }

    public final s a() {
        RippleDrawable rippleDrawable = this.f23140q;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        int numberOfLayers = this.f23140q.getNumberOfLayers();
        RippleDrawable rippleDrawable2 = this.f23140q;
        return numberOfLayers > 2 ? (s) rippleDrawable2.getDrawable(2) : (s) rippleDrawable2.getDrawable(1);
    }

    final i b() {
        return c(false);
    }

    @NonNull
    final o d() {
        return this.f23125b;
    }

    final int e() {
        return this.f23130g;
    }

    final ColorStateList f() {
        return this.f23132i;
    }

    final PorterDuff.Mode g() {
        return this.f23131h;
    }

    final boolean h() {
        return this.f23137n;
    }

    final boolean i() {
        return this.f23138o;
    }

    final boolean j() {
        return this.f23139p;
    }

    final void k(@NonNull TypedArray typedArray) {
        this.f23126c = typedArray.getDimensionPixelOffset(1, 0);
        this.f23127d = typedArray.getDimensionPixelOffset(2, 0);
        this.f23128e = typedArray.getDimensionPixelOffset(3, 0);
        this.f23129f = typedArray.getDimensionPixelOffset(4, 0);
        if (typedArray.hasValue(8)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(8, -1);
            o.a aVar = new o.a(this.f23125b);
            aVar.b(dimensionPixelSize);
            o(aVar.a());
        }
        this.f23130g = typedArray.getDimensionPixelSize(20, 0);
        this.f23131h = e0.i(typedArray.getInt(7, -1), PorterDuff.Mode.SRC_IN);
        MaterialButton materialButton = this.f23124a;
        this.f23132i = c.a(materialButton.getContext(), typedArray, 6);
        this.f23133j = c.a(materialButton.getContext(), typedArray, 19);
        this.f23134k = c.a(materialButton.getContext(), typedArray, 16);
        this.f23138o = typedArray.getBoolean(5, false);
        this.f23141r = typedArray.getDimensionPixelSize(9, 0);
        this.f23139p = typedArray.getBoolean(21, true);
        int i11 = p0.f4613g;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        if (typedArray.hasValue(0)) {
            m();
        } else {
            i iVar = new i(this.f23125b);
            iVar.A(materialButton.getContext());
            iVar.setTintList(this.f23132i);
            PorterDuff.Mode mode = this.f23131h;
            if (mode != null) {
                iVar.setTintMode(mode);
            }
            float f11 = this.f23130g;
            ColorStateList colorStateList = this.f23133j;
            iVar.P(f11);
            iVar.O(colorStateList);
            i iVar2 = new i(this.f23125b);
            iVar2.setTint(0);
            float f12 = this.f23130g;
            int d11 = this.f23136m ? cj.a.d(materialButton, C2367R.attr.colorSurface) : 0;
            iVar2.P(f12);
            iVar2.O(ColorStateList.valueOf(d11));
            i iVar3 = new i(this.f23125b);
            this.f23135l = iVar3;
            iVar3.setTint(-1);
            RippleDrawable rippleDrawable = new RippleDrawable(lj.a.c(this.f23134k), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{iVar2, iVar}), this.f23126c, this.f23128e, this.f23127d, this.f23129f), this.f23135l);
            this.f23140q = rippleDrawable;
            materialButton.v(rippleDrawable);
            i c11 = c(false);
            if (c11 != null) {
                c11.F(this.f23141r);
                c11.setState(materialButton.getDrawableState());
            }
        }
        materialButton.setPaddingRelative(paddingStart + this.f23126c, paddingTop + this.f23128e, paddingEnd + this.f23127d, paddingBottom + this.f23129f);
    }

    final void l(int i11) {
        if (c(false) != null) {
            c(false).setTint(i11);
        }
    }

    final void m() {
        this.f23137n = true;
        ColorStateList colorStateList = this.f23132i;
        MaterialButton materialButton = this.f23124a;
        materialButton.e(colorStateList);
        materialButton.f(this.f23131h);
    }

    final void n() {
        this.f23138o = true;
    }

    final void o(@NonNull o oVar) {
        this.f23125b = oVar;
        if (c(false) != null) {
            c(false).h(oVar);
        }
        if (c(true) != null) {
            c(true).h(oVar);
        }
        if (a() != null) {
            a().h(oVar);
        }
    }

    final void p() {
        this.f23136m = true;
        i c11 = c(false);
        i c12 = c(true);
        if (c11 != null) {
            float f11 = this.f23130g;
            ColorStateList colorStateList = this.f23133j;
            c11.P(f11);
            c11.O(colorStateList);
            if (c12 != null) {
                float f12 = this.f23130g;
                int d11 = this.f23136m ? cj.a.d(this.f23124a, C2367R.attr.colorSurface) : 0;
                c12.P(f12);
                c12.O(ColorStateList.valueOf(d11));
            }
        }
    }

    final void q(ColorStateList colorStateList) {
        if (this.f23132i != colorStateList) {
            this.f23132i = colorStateList;
            if (c(false) != null) {
                c(false).setTintList(this.f23132i);
            }
        }
    }

    final void r(PorterDuff.Mode mode) {
        if (this.f23131h != mode) {
            this.f23131h = mode;
            if (c(false) == null || this.f23131h == null) {
                return;
            }
            c(false).setTintMode(this.f23131h);
        }
    }
}
