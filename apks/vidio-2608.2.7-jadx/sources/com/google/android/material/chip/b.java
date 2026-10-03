package com.google.android.material.chip;

import a7.e;
import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.v;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import com.vidio.platform.identity.entity.Password;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import kj.c;
import kj.d;
import nj.i;
import nj.o;

/* loaded from: classes5.dex */
public final class b extends i implements Drawable.Callback, v.b {

    /* renamed from: f1, reason: collision with root package name */
    private static final int[] f23257f1 = {R.attr.state_enabled};

    /* renamed from: g1, reason: collision with root package name */
    private static final ShapeDrawable f23258g1 = new ShapeDrawable(new OvalShape());
    private float A0;
    private float B0;
    private float C0;
    private float D0;

    @NonNull
    private final Context E0;
    private final Paint F0;
    private final Paint.FontMetrics G0;
    private final RectF H0;
    private final PointF I0;
    private final Path J0;

    @NonNull
    private final v K0;
    private int L0;
    private int M0;
    private int N0;
    private int O0;
    private int P0;
    private int Q0;
    private boolean R0;
    private int S0;
    private int T0;
    private ColorFilter U0;
    private PorterDuffColorFilter V0;
    private ColorStateList W0;
    private PorterDuff.Mode X0;
    private int[] Y0;
    private ColorStateList Z0;

    /* renamed from: a0, reason: collision with root package name */
    private ColorStateList f23259a0;

    /* renamed from: a1, reason: collision with root package name */
    @NonNull
    private WeakReference<a> f23260a1;

    /* renamed from: b0, reason: collision with root package name */
    private ColorStateList f23261b0;

    /* renamed from: b1, reason: collision with root package name */
    private TextUtils.TruncateAt f23262b1;

    /* renamed from: c0, reason: collision with root package name */
    private float f23263c0;

    /* renamed from: c1, reason: collision with root package name */
    private boolean f23264c1;

    /* renamed from: d0, reason: collision with root package name */
    private float f23265d0;

    /* renamed from: d1, reason: collision with root package name */
    private int f23266d1;

    /* renamed from: e0, reason: collision with root package name */
    private ColorStateList f23267e0;

    /* renamed from: e1, reason: collision with root package name */
    private boolean f23268e1;

    /* renamed from: f0, reason: collision with root package name */
    private float f23269f0;

    /* renamed from: g0, reason: collision with root package name */
    private ColorStateList f23270g0;

    /* renamed from: h0, reason: collision with root package name */
    private CharSequence f23271h0;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f23272i0;

    /* renamed from: j0, reason: collision with root package name */
    private Drawable f23273j0;

    /* renamed from: k0, reason: collision with root package name */
    private ColorStateList f23274k0;

    /* renamed from: l0, reason: collision with root package name */
    private float f23275l0;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f23276m0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f23277n0;

    /* renamed from: o0, reason: collision with root package name */
    private Drawable f23278o0;

    /* renamed from: p0, reason: collision with root package name */
    private RippleDrawable f23279p0;

    /* renamed from: q0, reason: collision with root package name */
    private ColorStateList f23280q0;

    /* renamed from: r0, reason: collision with root package name */
    private float f23281r0;

    /* renamed from: s0, reason: collision with root package name */
    private boolean f23282s0;

    /* renamed from: t0, reason: collision with root package name */
    private boolean f23283t0;

    /* renamed from: u0, reason: collision with root package name */
    private Drawable f23284u0;

    /* renamed from: v0, reason: collision with root package name */
    private ColorStateList f23285v0;

    /* renamed from: w0, reason: collision with root package name */
    private float f23286w0;

    /* renamed from: x0, reason: collision with root package name */
    private float f23287x0;

    /* renamed from: y0, reason: collision with root package name */
    private float f23288y0;

    /* renamed from: z0, reason: collision with root package name */
    private float f23289z0;

    public interface a {
        void a();
    }

    private b(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, C2367R.style.Widget_MaterialComponents_Chip_Action);
        this.f23265d0 = -1.0f;
        this.F0 = new Paint(1);
        this.G0 = new Paint.FontMetrics();
        this.H0 = new RectF();
        this.I0 = new PointF();
        this.J0 = new Path();
        this.T0 = Password.MAX_LENGTH;
        this.X0 = PorterDuff.Mode.SRC_IN;
        this.f23260a1 = new WeakReference<>(null);
        A(context);
        this.E0 = context;
        v vVar = new v(this);
        this.K0 = vVar;
        this.f23271h0 = "";
        vVar.e().density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f23257f1;
        setState(iArr);
        s0(iArr);
        this.f23264c1 = true;
        int i12 = lj.a.f53286g;
        f23258g1.setTint(-1);
    }

    private boolean C0() {
        return this.f23283t0 && this.f23284u0 != null && this.R0;
    }

    private boolean D0() {
        return this.f23272i0 && this.f23273j0 != null;
    }

    private boolean E0() {
        return this.f23277n0 && this.f23278o0 != null;
    }

    private static void F0(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    private void T(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        b7.a.b(drawable, b7.a.a(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f23278o0) {
            if (drawable.isStateful()) {
                drawable.setState(this.Y0);
            }
            drawable.setTintList(this.f23280q0);
            return;
        }
        Drawable drawable2 = this.f23273j0;
        if (drawable == drawable2 && this.f23276m0) {
            drawable2.setTintList(this.f23274k0);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    private void U(@NonNull Rect rect, @NonNull RectF rectF) {
        rectF.setEmpty();
        if (D0() || C0()) {
            float f11 = this.f23286w0 + this.f23287x0;
            Drawable drawable = this.R0 ? this.f23284u0 : this.f23273j0;
            float f12 = this.f23275l0;
            if (f12 <= 0.0f && drawable != null) {
                f12 = drawable.getIntrinsicWidth();
            }
            if (b7.a.a(this) == 0) {
                float f13 = rect.left + f11;
                rectF.left = f13;
                rectF.right = f13 + f12;
            } else {
                float f14 = rect.right - f11;
                rectF.right = f14;
                rectF.left = f14 - f12;
            }
            Drawable drawable2 = this.R0 ? this.f23284u0 : this.f23273j0;
            float f15 = this.f23275l0;
            if (f15 <= 0.0f && drawable2 != null) {
                f15 = (float) Math.ceil(e0.d(this.E0, 24));
                if (drawable2.getIntrinsicHeight() <= f15) {
                    f15 = drawable2.getIntrinsicHeight();
                }
            }
            float exactCenterY = rect.exactCenterY() - (f15 / 2.0f);
            rectF.top = exactCenterY;
            rectF.bottom = exactCenterY + f15;
        }
    }

    @NonNull
    public static b X(@NonNull Context context, AttributeSet attributeSet, int i11) {
        ColorStateList a11;
        Drawable drawable;
        int resourceId;
        b bVar = new b(context, attributeSet, i11);
        TypedArray f11 = y.f(bVar.E0, attributeSet, wi.a.f76990j, i11, C2367R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        bVar.f23268e1 = f11.hasValue(37);
        Context context2 = bVar.E0;
        ColorStateList a12 = c.a(context2, f11, 24);
        if (bVar.f23259a0 != a12) {
            bVar.f23259a0 = a12;
            bVar.onStateChange(bVar.getState());
        }
        ColorStateList a13 = c.a(context2, f11, 11);
        if (bVar.f23261b0 != a13) {
            bVar.f23261b0 = a13;
            bVar.onStateChange(bVar.getState());
        }
        float dimension = f11.getDimension(19, 0.0f);
        if (bVar.f23263c0 != dimension) {
            bVar.f23263c0 = dimension;
            bVar.invalidateSelf();
            bVar.n0();
        }
        if (f11.hasValue(12)) {
            float dimension2 = f11.getDimension(12, 0.0f);
            if (bVar.f23265d0 != dimension2) {
                bVar.f23265d0 = dimension2;
                o w11 = bVar.w();
                w11.getClass();
                o.a aVar = new o.a(w11);
                aVar.b(dimension2);
                bVar.h(aVar.a());
            }
        }
        ColorStateList a14 = c.a(context2, f11, 22);
        if (bVar.f23267e0 != a14) {
            bVar.f23267e0 = a14;
            if (bVar.f23268e1) {
                bVar.O(a14);
            }
            bVar.onStateChange(bVar.getState());
        }
        float dimension3 = f11.getDimension(23, 0.0f);
        if (bVar.f23269f0 != dimension3) {
            bVar.f23269f0 = dimension3;
            bVar.F0.setStrokeWidth(dimension3);
            if (bVar.f23268e1) {
                bVar.P(dimension3);
            }
            bVar.invalidateSelf();
        }
        ColorStateList a15 = c.a(context2, f11, 36);
        if (bVar.f23270g0 != a15) {
            bVar.f23270g0 = a15;
            bVar.Z0 = null;
            bVar.onStateChange(bVar.getState());
        }
        bVar.y0(f11.getText(5));
        d dVar = (!f11.hasValue(0) || (resourceId = f11.getResourceId(0, 0)) == 0) ? null : new d(context2, resourceId);
        dVar.k(f11.getDimension(1, dVar.i()));
        bVar.K0.h(dVar, context2);
        int i12 = f11.getInt(3, 0);
        if (i12 == 1) {
            bVar.f23262b1 = TextUtils.TruncateAt.START;
        } else if (i12 == 2) {
            bVar.f23262b1 = TextUtils.TruncateAt.MIDDLE;
        } else if (i12 == 3) {
            bVar.f23262b1 = TextUtils.TruncateAt.END;
        }
        bVar.r0(f11.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            bVar.r0(f11.getBoolean(15, false));
        }
        bVar.q0(c.d(context2, f11, 14));
        if (f11.hasValue(17)) {
            ColorStateList a16 = c.a(context2, f11, 17);
            bVar.f23276m0 = true;
            if (bVar.f23274k0 != a16) {
                bVar.f23274k0 = a16;
                if (bVar.D0()) {
                    bVar.f23273j0.setTintList(a16);
                }
                bVar.onStateChange(bVar.getState());
            }
        }
        float dimension4 = f11.getDimension(16, -1.0f);
        if (bVar.f23275l0 != dimension4) {
            float V = bVar.V();
            bVar.f23275l0 = dimension4;
            float V2 = bVar.V();
            bVar.invalidateSelf();
            if (V != V2) {
                bVar.n0();
            }
        }
        bVar.t0(f11.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            bVar.t0(f11.getBoolean(26, false));
        }
        Drawable d11 = c.d(context2, f11, 25);
        Drawable c02 = bVar.c0();
        if (c02 != d11) {
            float W = bVar.W();
            bVar.f23278o0 = d11 != null ? d11.mutate() : null;
            int i13 = lj.a.f53286g;
            bVar.f23279p0 = new RippleDrawable(lj.a.c(bVar.f23270g0), bVar.f23278o0, f23258g1);
            float W2 = bVar.W();
            F0(c02);
            if (bVar.E0()) {
                bVar.T(bVar.f23278o0);
            }
            bVar.invalidateSelf();
            if (W != W2) {
                bVar.n0();
            }
        }
        ColorStateList a17 = c.a(context2, f11, 30);
        if (bVar.f23280q0 != a17) {
            bVar.f23280q0 = a17;
            if (bVar.E0()) {
                bVar.f23278o0.setTintList(a17);
            }
            bVar.onStateChange(bVar.getState());
        }
        float dimension5 = f11.getDimension(28, 0.0f);
        if (bVar.f23281r0 != dimension5) {
            bVar.f23281r0 = dimension5;
            bVar.invalidateSelf();
            if (bVar.E0()) {
                bVar.n0();
            }
        }
        boolean z11 = f11.getBoolean(6, false);
        if (bVar.f23282s0 != z11) {
            bVar.f23282s0 = z11;
            float V3 = bVar.V();
            if (!z11 && bVar.R0) {
                bVar.R0 = false;
            }
            float V4 = bVar.V();
            bVar.invalidateSelf();
            if (V3 != V4) {
                bVar.n0();
            }
        }
        bVar.p0(f11.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            bVar.p0(f11.getBoolean(8, false));
        }
        Drawable d12 = c.d(context2, f11, 7);
        if (bVar.f23284u0 != d12) {
            float V5 = bVar.V();
            bVar.f23284u0 = d12;
            float V6 = bVar.V();
            F0(bVar.f23284u0);
            bVar.T(bVar.f23284u0);
            bVar.invalidateSelf();
            if (V5 != V6) {
                bVar.n0();
            }
        }
        if (f11.hasValue(9) && bVar.f23285v0 != (a11 = c.a(context2, f11, 9))) {
            bVar.f23285v0 = a11;
            if (bVar.f23283t0 && (drawable = bVar.f23284u0) != null && bVar.f23282s0) {
                drawable.setTintList(a11);
            }
            bVar.onStateChange(bVar.getState());
        }
        xi.i.a(context2, f11, 39);
        xi.i.a(context2, f11, 33);
        float dimension6 = f11.getDimension(21, 0.0f);
        if (bVar.f23286w0 != dimension6) {
            bVar.f23286w0 = dimension6;
            bVar.invalidateSelf();
            bVar.n0();
        }
        float dimension7 = f11.getDimension(35, 0.0f);
        if (bVar.f23287x0 != dimension7) {
            float V7 = bVar.V();
            bVar.f23287x0 = dimension7;
            float V8 = bVar.V();
            bVar.invalidateSelf();
            if (V7 != V8) {
                bVar.n0();
            }
        }
        float dimension8 = f11.getDimension(34, 0.0f);
        if (bVar.f23288y0 != dimension8) {
            float V9 = bVar.V();
            bVar.f23288y0 = dimension8;
            float V10 = bVar.V();
            bVar.invalidateSelf();
            if (V9 != V10) {
                bVar.n0();
            }
        }
        float dimension9 = f11.getDimension(41, 0.0f);
        if (bVar.f23289z0 != dimension9) {
            bVar.f23289z0 = dimension9;
            bVar.invalidateSelf();
            bVar.n0();
        }
        float dimension10 = f11.getDimension(40, 0.0f);
        if (bVar.A0 != dimension10) {
            bVar.A0 = dimension10;
            bVar.invalidateSelf();
            bVar.n0();
        }
        float dimension11 = f11.getDimension(29, 0.0f);
        if (bVar.B0 != dimension11) {
            bVar.B0 = dimension11;
            bVar.invalidateSelf();
            if (bVar.E0()) {
                bVar.n0();
            }
        }
        float dimension12 = f11.getDimension(27, 0.0f);
        if (bVar.C0 != dimension12) {
            bVar.C0 = dimension12;
            bVar.invalidateSelf();
            if (bVar.E0()) {
                bVar.n0();
            }
        }
        float dimension13 = f11.getDimension(13, 0.0f);
        if (bVar.D0 != dimension13) {
            bVar.D0 = dimension13;
            bVar.invalidateSelf();
            bVar.n0();
        }
        bVar.f23266d1 = f11.getDimensionPixelSize(4, a.e.API_PRIORITY_OTHER);
        f11.recycle();
        return bVar;
    }

    private static boolean l0(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    private static boolean m0(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    private boolean o0(@NonNull int[] iArr, @NonNull int[] iArr2) {
        boolean z11;
        boolean z12;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList = this.f23259a0;
        int i11 = i(colorStateList != null ? colorStateList.getColorForState(iArr, this.L0) : 0);
        boolean z13 = true;
        if (this.L0 != i11) {
            this.L0 = i11;
            onStateChange = true;
        }
        ColorStateList colorStateList2 = this.f23261b0;
        int i12 = i(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.M0) : 0);
        if (this.M0 != i12) {
            this.M0 = i12;
            onStateChange = true;
        }
        int g11 = e.g(i12, i11);
        if ((this.N0 != g11) | (r() == null)) {
            this.N0 = g11;
            G(ColorStateList.valueOf(g11));
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.f23267e0;
        int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.O0) : 0;
        if (this.O0 != colorForState) {
            this.O0 = colorForState;
            onStateChange = true;
        }
        int colorForState2 = (this.Z0 == null || !lj.a.d(iArr)) ? 0 : this.Z0.getColorForState(iArr, this.P0);
        if (this.P0 != colorForState2) {
            this.P0 = colorForState2;
        }
        v vVar = this.K0;
        int colorForState3 = (vVar.c() == null || vVar.c().h() == null) ? 0 : vVar.c().h().getColorForState(iArr, this.Q0);
        if (this.Q0 != colorForState3) {
            this.Q0 = colorForState3;
            onStateChange = true;
        }
        int[] state = getState();
        if (state != null) {
            int length = state.length;
            int i13 = 0;
            while (true) {
                if (i13 >= length) {
                    break;
                }
                if (state[i13] != 16842912) {
                    i13++;
                } else if (this.f23282s0) {
                    z11 = true;
                }
            }
        }
        z11 = false;
        if (this.R0 == z11 || this.f23284u0 == null) {
            z12 = false;
        } else {
            float V = V();
            this.R0 = z11;
            if (V != V()) {
                onStateChange = true;
                z12 = true;
            } else {
                z12 = false;
                onStateChange = true;
            }
        }
        ColorStateList colorStateList4 = this.W0;
        int colorForState4 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.S0) : 0;
        if (this.S0 != colorForState4) {
            this.S0 = colorForState4;
            ColorStateList colorStateList5 = this.W0;
            PorterDuff.Mode mode = this.X0;
            this.V0 = (colorStateList5 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList5.getColorForState(getState(), 0), mode);
        } else {
            z13 = onStateChange;
        }
        if (m0(this.f23273j0)) {
            z13 |= this.f23273j0.setState(iArr);
        }
        if (m0(this.f23284u0)) {
            z13 |= this.f23284u0.setState(iArr);
        }
        if (m0(this.f23278o0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            z13 |= this.f23278o0.setState(iArr3);
        }
        int i14 = lj.a.f53286g;
        if (m0(this.f23279p0)) {
            z13 |= this.f23279p0.setState(iArr2);
        }
        if (z13) {
            invalidateSelf();
        }
        if (z12) {
            n0();
        }
        return z13;
    }

    public final void A0(float f11) {
        v vVar = this.K0;
        d c11 = vVar.c();
        if (c11 != null) {
            c11.k(f11);
            vVar.e().setTextSize(f11);
            a();
        }
    }

    final boolean B0() {
        return this.f23264c1;
    }

    final float V() {
        if (!D0() && !C0()) {
            return 0.0f;
        }
        float f11 = this.f23287x0;
        Drawable drawable = this.R0 ? this.f23284u0 : this.f23273j0;
        float f12 = this.f23275l0;
        if (f12 <= 0.0f && drawable != null) {
            f12 = drawable.getIntrinsicWidth();
        }
        return f11 + f12 + this.f23288y0;
    }

    final float W() {
        if (E0()) {
            return this.B0 + this.f23281r0 + this.C0;
        }
        return 0.0f;
    }

    public final float Y() {
        return this.f23268e1 ? x() : this.f23265d0;
    }

    public final float Z() {
        return this.D0;
    }

    @Override // nj.i, com.google.android.material.internal.v.b
    public final void a() {
        n0();
        invalidateSelf();
    }

    public final float a0() {
        return this.f23263c0;
    }

    public final float b0() {
        return this.f23286w0;
    }

    public final Drawable c0() {
        Drawable drawable = this.f23278o0;
        if (drawable != null) {
            return b7.a.c(drawable);
        }
        return null;
    }

    public final TextUtils.TruncateAt d0() {
        return this.f23262b1;
    }

    @Override // nj.i, android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        int i11;
        Canvas canvas2;
        int i12;
        int i13;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i11 = this.T0) == 0) {
            return;
        }
        if (i11 < 255) {
            canvas2 = canvas;
            i12 = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i11);
        } else {
            canvas2 = canvas;
            i12 = 0;
        }
        boolean z11 = this.f23268e1;
        Paint paint = this.F0;
        RectF rectF = this.H0;
        if (!z11) {
            paint.setColor(this.L0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, Y(), Y(), paint);
        }
        if (!this.f23268e1) {
            paint.setColor(this.M0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.U0;
            if (colorFilter == null) {
                colorFilter = this.V0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, Y(), Y(), paint);
        }
        if (this.f23268e1) {
            super.draw(canvas);
        }
        if (this.f23269f0 > 0.0f && !this.f23268e1) {
            paint.setColor(this.O0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.f23268e1) {
                ColorFilter colorFilter2 = this.U0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.V0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f11 = bounds.left;
            float f12 = this.f23269f0 / 2.0f;
            rectF.set(f11 + f12, bounds.top + f12, bounds.right - f12, bounds.bottom - f12);
            float f13 = this.f23265d0 - (this.f23269f0 / 2.0f);
            canvas2.drawRoundRect(rectF, f13, f13, paint);
        }
        paint.setColor(this.P0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.f23268e1) {
            RectF rectF2 = new RectF(bounds);
            Path path = this.J0;
            g(rectF2, path);
            k(canvas2, paint, path, p());
        } else {
            canvas2.drawRoundRect(rectF, Y(), Y(), paint);
        }
        if (D0()) {
            U(bounds, rectF);
            float f14 = rectF.left;
            float f15 = rectF.top;
            canvas2.translate(f14, f15);
            this.f23273j0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f23273j0.draw(canvas2);
            canvas2.translate(-f14, -f15);
        }
        if (C0()) {
            U(bounds, rectF);
            float f16 = rectF.left;
            float f17 = rectF.top;
            canvas2.translate(f16, f17);
            this.f23284u0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f23284u0.draw(canvas2);
            canvas2.translate(-f16, -f17);
        }
        if (this.f23264c1 && this.f23271h0 != null) {
            PointF pointF = this.I0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.f23271h0;
            v vVar = this.K0;
            if (charSequence != null) {
                float V = this.f23286w0 + V() + this.f23289z0;
                if (b7.a.a(this) == 0) {
                    pointF.x = bounds.left + V;
                } else {
                    pointF.x = bounds.right - V;
                    align = Paint.Align.RIGHT;
                }
                float centerY = bounds.centerY();
                TextPaint e11 = vVar.e();
                Paint.FontMetrics fontMetrics = this.G0;
                e11.getFontMetrics(fontMetrics);
                pointF.y = centerY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.f23271h0 != null) {
                float V2 = this.f23286w0 + V() + this.f23289z0;
                float W = this.D0 + W() + this.A0;
                int a11 = b7.a.a(this);
                int i14 = bounds.left;
                if (a11 == 0) {
                    rectF.left = i14 + V2;
                    rectF.right = bounds.right - W;
                } else {
                    rectF.left = i14 + W;
                    rectF.right = bounds.right - V2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            if (vVar.c() != null) {
                vVar.e().drawableState = getState();
                vVar.k(this.E0);
            }
            vVar.e().setTextAlign(align);
            boolean z12 = Math.round(vVar.f(this.f23271h0.toString())) > Math.round(rectF.width());
            if (z12) {
                int save = canvas2.save();
                canvas2.clipRect(rectF);
                i13 = save;
            } else {
                i13 = 0;
            }
            CharSequence charSequence2 = this.f23271h0;
            if (z12 && this.f23262b1 != null) {
                charSequence2 = TextUtils.ellipsize(charSequence2, vVar.e(), rectF.width(), this.f23262b1);
            }
            canvas2.drawText(charSequence2, 0, charSequence2.length(), pointF.x, pointF.y, vVar.e());
            if (z12) {
                canvas2.restoreToCount(i13);
            }
        }
        if (E0()) {
            rectF.setEmpty();
            if (E0()) {
                float f18 = this.D0 + this.C0;
                if (b7.a.a(this) == 0) {
                    float f19 = bounds.right - f18;
                    rectF.right = f19;
                    rectF.left = f19 - this.f23281r0;
                } else {
                    float f21 = bounds.left + f18;
                    rectF.left = f21;
                    rectF.right = f21 + this.f23281r0;
                }
                float exactCenterY = bounds.exactCenterY();
                float f22 = this.f23281r0;
                float f23 = exactCenterY - (f22 / 2.0f);
                rectF.top = f23;
                rectF.bottom = f23 + f22;
            }
            float f24 = rectF.left;
            float f25 = rectF.top;
            canvas2.translate(f24, f25);
            this.f23278o0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            int i15 = lj.a.f53286g;
            this.f23279p0.setBounds(this.f23278o0.getBounds());
            this.f23279p0.jumpToCurrentState();
            this.f23279p0.draw(canvas2);
            canvas2.translate(-f24, -f25);
        }
        if (this.T0 < 255) {
            canvas2.restoreToCount(i12);
        }
    }

    public final ColorStateList e0() {
        return this.f23270g0;
    }

    public final CharSequence f0() {
        return this.f23271h0;
    }

    public final d g0() {
        return this.K0.c();
    }

    @Override // nj.i, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.T0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.U0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f23263c0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(this.K0.f(this.f23271h0.toString()) + this.f23286w0 + V() + this.f23289z0 + this.A0 + W() + this.D0), this.f23266d1);
    }

    @Override // nj.i, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // nj.i, android.graphics.drawable.Drawable
    @TargetApi(zzbbq.zzt.zzm)
    public final void getOutline(@NonNull Outline outline) {
        Outline outline2;
        if (this.f23268e1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.f23263c0, this.f23265d0);
        } else {
            outline.setRoundRect(bounds, this.f23265d0);
            outline2 = outline;
        }
        outline2.setAlpha(this.T0 / 255.0f);
    }

    public final float h0() {
        return this.A0;
    }

    public final float i0() {
        return this.f23289z0;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // nj.i, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        if (l0(this.f23259a0) || l0(this.f23261b0) || l0(this.f23267e0)) {
            return true;
        }
        d c11 = this.K0.c();
        if (c11 == null || c11.h() == null || !c11.h().isStateful()) {
            return (this.f23283t0 && this.f23284u0 != null && this.f23282s0) || m0(this.f23273j0) || m0(this.f23284u0) || l0(this.W0);
        }
        return true;
    }

    public final boolean j0() {
        return this.f23282s0;
    }

    public final boolean k0() {
        return m0(this.f23278o0);
    }

    protected final void n0() {
        a aVar = this.f23260a1.get();
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i11) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i11);
        if (D0()) {
            onLayoutDirectionChanged |= b7.a.b(this.f23273j0, i11);
        }
        if (C0()) {
            onLayoutDirectionChanged |= b7.a.b(this.f23284u0, i11);
        }
        if (E0()) {
            onLayoutDirectionChanged |= b7.a.b(this.f23278o0, i11);
        }
        if (!onLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i11) {
        boolean onLevelChange = super.onLevelChange(i11);
        if (D0()) {
            onLevelChange |= this.f23273j0.setLevel(i11);
        }
        if (C0()) {
            onLevelChange |= this.f23284u0.setLevel(i11);
        }
        if (E0()) {
            onLevelChange |= this.f23278o0.setLevel(i11);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // nj.i, android.graphics.drawable.Drawable, com.google.android.material.internal.v.b
    public final boolean onStateChange(@NonNull int[] iArr) {
        if (this.f23268e1) {
            super.onStateChange(iArr);
        }
        return o0(iArr, this.Y0);
    }

    public final void p0(boolean z11) {
        if (this.f23283t0 != z11) {
            boolean C0 = C0();
            this.f23283t0 = z11;
            boolean C02 = C0();
            if (C0 != C02) {
                Drawable drawable = this.f23284u0;
                if (C02) {
                    T(drawable);
                } else {
                    F0(drawable);
                }
                invalidateSelf();
                n0();
            }
        }
    }

    public final void q0(Drawable drawable) {
        Drawable drawable2 = this.f23273j0;
        Drawable c11 = drawable2 != null ? b7.a.c(drawable2) : null;
        if (c11 != drawable) {
            float V = V();
            this.f23273j0 = drawable != null ? drawable.mutate() : null;
            float V2 = V();
            F0(c11);
            if (D0()) {
                T(this.f23273j0);
            }
            invalidateSelf();
            if (V != V2) {
                n0();
            }
        }
    }

    public final void r0(boolean z11) {
        if (this.f23272i0 != z11) {
            boolean D0 = D0();
            this.f23272i0 = z11;
            boolean D02 = D0();
            if (D0 != D02) {
                Drawable drawable = this.f23273j0;
                if (D02) {
                    T(drawable);
                } else {
                    F0(drawable);
                }
                invalidateSelf();
                n0();
            }
        }
    }

    public final boolean s0(@NonNull int[] iArr) {
        if (Arrays.equals(this.Y0, iArr)) {
            return false;
        }
        this.Y0 = iArr;
        if (E0()) {
            return o0(getState(), iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j11) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j11);
        }
    }

    @Override // nj.i, android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        if (this.T0 != i11) {
            this.T0 = i11;
            invalidateSelf();
        }
    }

    @Override // nj.i, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.U0 != colorFilter) {
            this.U0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // nj.i, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.W0 != colorStateList) {
            this.W0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // nj.i, android.graphics.drawable.Drawable
    public final void setTintMode(@NonNull PorterDuff.Mode mode) {
        if (this.X0 != mode) {
            this.X0 = mode;
            ColorStateList colorStateList = this.W0;
            this.V0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        boolean visible = super.setVisible(z11, z12);
        if (D0()) {
            visible |= this.f23273j0.setVisible(z11, z12);
        }
        if (C0()) {
            visible |= this.f23284u0.setVisible(z11, z12);
        }
        if (E0()) {
            visible |= this.f23278o0.setVisible(z11, z12);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void t0(boolean z11) {
        if (this.f23277n0 != z11) {
            boolean E0 = E0();
            this.f23277n0 = z11;
            boolean E02 = E0();
            if (E0 != E02) {
                Drawable drawable = this.f23278o0;
                if (E02) {
                    T(drawable);
                } else {
                    F0(drawable);
                }
                invalidateSelf();
                n0();
            }
        }
    }

    public final void u0(Chip chip) {
        this.f23260a1 = new WeakReference<>(chip);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void v0(TextUtils.TruncateAt truncateAt) {
        this.f23262b1 = truncateAt;
    }

    public final void w0(int i11) {
        this.f23266d1 = i11;
    }

    final void x0() {
        this.f23264c1 = false;
    }

    public final void y0(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.f23271h0, charSequence)) {
            return;
        }
        this.f23271h0 = charSequence;
        this.K0.j();
        invalidateSelf();
        n0();
    }

    public final void z0(int i11) {
        Context context = this.E0;
        this.K0.h(new d(context, i11), context);
    }
}
