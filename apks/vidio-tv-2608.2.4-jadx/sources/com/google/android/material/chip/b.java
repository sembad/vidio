package com.google.android.material.chip;

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
import com.vidio.platform.identity.entity.Password;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import li.c;
import li.d;
import oi.i;
import oi.o;

/* loaded from: classes4.dex */
public final class b extends i implements Drawable.Callback, v.b {

    /* renamed from: e1, reason: collision with root package name */
    private static final int[] f21416e1 = {R.attr.state_enabled};

    /* renamed from: f1, reason: collision with root package name */
    private static final ShapeDrawable f21417f1 = new ShapeDrawable(new OvalShape());
    private float A0;
    private float B0;
    private float C0;

    @NonNull
    private final Context D0;
    private final Paint E0;
    private final Paint.FontMetrics F0;
    private final RectF G0;
    private final PointF H0;
    private final Path I0;

    @NonNull
    private final v J0;
    private int K0;
    private int L0;
    private int M0;
    private int N0;
    private int O0;
    private int P0;
    private boolean Q0;
    private int R0;
    private int S0;
    private ColorFilter T0;
    private PorterDuffColorFilter U0;
    private ColorStateList V0;
    private PorterDuff.Mode W0;
    private int[] X0;
    private ColorStateList Y0;
    private ColorStateList Z;

    @NonNull
    private WeakReference<a> Z0;

    /* renamed from: a0, reason: collision with root package name */
    private ColorStateList f21418a0;

    /* renamed from: a1, reason: collision with root package name */
    private TextUtils.TruncateAt f21419a1;

    /* renamed from: b0, reason: collision with root package name */
    private float f21420b0;

    /* renamed from: b1, reason: collision with root package name */
    private boolean f21421b1;

    /* renamed from: c0, reason: collision with root package name */
    private float f21422c0;

    /* renamed from: c1, reason: collision with root package name */
    private int f21423c1;

    /* renamed from: d0, reason: collision with root package name */
    private ColorStateList f21424d0;

    /* renamed from: d1, reason: collision with root package name */
    private boolean f21425d1;

    /* renamed from: e0, reason: collision with root package name */
    private float f21426e0;

    /* renamed from: f0, reason: collision with root package name */
    private ColorStateList f21427f0;

    /* renamed from: g0, reason: collision with root package name */
    private CharSequence f21428g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f21429h0;

    /* renamed from: i0, reason: collision with root package name */
    private Drawable f21430i0;

    /* renamed from: j0, reason: collision with root package name */
    private ColorStateList f21431j0;

    /* renamed from: k0, reason: collision with root package name */
    private float f21432k0;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f21433l0;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f21434m0;

    /* renamed from: n0, reason: collision with root package name */
    private Drawable f21435n0;

    /* renamed from: o0, reason: collision with root package name */
    private RippleDrawable f21436o0;

    /* renamed from: p0, reason: collision with root package name */
    private ColorStateList f21437p0;

    /* renamed from: q0, reason: collision with root package name */
    private float f21438q0;

    /* renamed from: r0, reason: collision with root package name */
    private boolean f21439r0;

    /* renamed from: s0, reason: collision with root package name */
    private boolean f21440s0;

    /* renamed from: t0, reason: collision with root package name */
    private Drawable f21441t0;

    /* renamed from: u0, reason: collision with root package name */
    private ColorStateList f21442u0;

    /* renamed from: v0, reason: collision with root package name */
    private float f21443v0;

    /* renamed from: w0, reason: collision with root package name */
    private float f21444w0;

    /* renamed from: x0, reason: collision with root package name */
    private float f21445x0;

    /* renamed from: y0, reason: collision with root package name */
    private float f21446y0;

    /* renamed from: z0, reason: collision with root package name */
    private float f21447z0;

    public interface a {
        void a();
    }

    private b(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, com.vidio.android.tv.R.style.Widget_MaterialComponents_Chip_Action);
        this.f21422c0 = -1.0f;
        this.E0 = new Paint(1);
        this.F0 = new Paint.FontMetrics();
        this.G0 = new RectF();
        this.H0 = new PointF();
        this.I0 = new Path();
        this.S0 = Password.MAX_LENGTH;
        this.W0 = PorterDuff.Mode.SRC_IN;
        this.Z0 = new WeakReference<>(null);
        A(context);
        this.D0 = context;
        v vVar = new v(this);
        this.J0 = vVar;
        this.f21428g0 = "";
        vVar.e().density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f21416e1;
        setState(iArr);
        s0(iArr);
        this.f21421b1 = true;
        int i12 = mi.a.f47668g;
        f21417f1.setTint(-1);
    }

    private boolean C0() {
        return this.f21440s0 && this.f21441t0 != null && this.Q0;
    }

    private boolean D0() {
        return this.f21429h0 && this.f21430i0 != null;
    }

    private boolean E0() {
        return this.f21434m0 && this.f21435n0 != null;
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
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f21435n0) {
            if (drawable.isStateful()) {
                drawable.setState(this.X0);
            }
            drawable.setTintList(this.f21437p0);
            return;
        }
        Drawable drawable2 = this.f21430i0;
        if (drawable == drawable2 && this.f21433l0) {
            drawable2.setTintList(this.f21431j0);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    private void U(@NonNull Rect rect, @NonNull RectF rectF) {
        rectF.setEmpty();
        if (D0() || C0()) {
            float f11 = this.f21443v0 + this.f21444w0;
            Drawable drawable = this.Q0 ? this.f21441t0 : this.f21430i0;
            float f12 = this.f21432k0;
            if (f12 <= 0.0f && drawable != null) {
                f12 = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f13 = rect.left + f11;
                rectF.left = f13;
                rectF.right = f13 + f12;
            } else {
                float f14 = rect.right - f11;
                rectF.right = f14;
                rectF.left = f14 - f12;
            }
            Drawable drawable2 = this.Q0 ? this.f21441t0 : this.f21430i0;
            float f15 = this.f21432k0;
            if (f15 <= 0.0f && drawable2 != null) {
                f15 = (float) Math.ceil(e0.d(this.D0, 24));
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
        TypedArray e11 = y.e(bVar.D0, attributeSet, xh.a.f67926j, i11, com.vidio.android.tv.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        bVar.f21425d1 = e11.hasValue(37);
        Context context2 = bVar.D0;
        ColorStateList a12 = c.a(context2, e11, 24);
        if (bVar.Z != a12) {
            bVar.Z = a12;
            bVar.onStateChange(bVar.getState());
        }
        ColorStateList a13 = c.a(context2, e11, 11);
        if (bVar.f21418a0 != a13) {
            bVar.f21418a0 = a13;
            bVar.onStateChange(bVar.getState());
        }
        float dimension = e11.getDimension(19, 0.0f);
        if (bVar.f21420b0 != dimension) {
            bVar.f21420b0 = dimension;
            bVar.invalidateSelf();
            bVar.n0();
        }
        if (e11.hasValue(12)) {
            float dimension2 = e11.getDimension(12, 0.0f);
            if (bVar.f21422c0 != dimension2) {
                bVar.f21422c0 = dimension2;
                o w11 = bVar.w();
                w11.getClass();
                o.a aVar = new o.a(w11);
                aVar.b(dimension2);
                bVar.d(aVar.a());
            }
        }
        ColorStateList a14 = c.a(context2, e11, 22);
        if (bVar.f21424d0 != a14) {
            bVar.f21424d0 = a14;
            if (bVar.f21425d1) {
                bVar.O(a14);
            }
            bVar.onStateChange(bVar.getState());
        }
        float dimension3 = e11.getDimension(23, 0.0f);
        if (bVar.f21426e0 != dimension3) {
            bVar.f21426e0 = dimension3;
            bVar.E0.setStrokeWidth(dimension3);
            if (bVar.f21425d1) {
                bVar.P(dimension3);
            }
            bVar.invalidateSelf();
        }
        ColorStateList a15 = c.a(context2, e11, 36);
        if (bVar.f21427f0 != a15) {
            bVar.f21427f0 = a15;
            bVar.Y0 = null;
            bVar.onStateChange(bVar.getState());
        }
        bVar.y0(e11.getText(5));
        d dVar = (!e11.hasValue(0) || (resourceId = e11.getResourceId(0, 0)) == 0) ? null : new d(context2, resourceId);
        dVar.k(e11.getDimension(1, dVar.i()));
        bVar.J0.h(dVar, context2);
        int i12 = e11.getInt(3, 0);
        if (i12 == 1) {
            bVar.f21419a1 = TextUtils.TruncateAt.START;
        } else if (i12 == 2) {
            bVar.f21419a1 = TextUtils.TruncateAt.MIDDLE;
        } else if (i12 == 3) {
            bVar.f21419a1 = TextUtils.TruncateAt.END;
        }
        bVar.r0(e11.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            bVar.r0(e11.getBoolean(15, false));
        }
        bVar.q0(c.d(context2, e11, 14));
        if (e11.hasValue(17)) {
            ColorStateList a16 = c.a(context2, e11, 17);
            bVar.f21433l0 = true;
            if (bVar.f21431j0 != a16) {
                bVar.f21431j0 = a16;
                if (bVar.D0()) {
                    bVar.f21430i0.setTintList(a16);
                }
                bVar.onStateChange(bVar.getState());
            }
        }
        float dimension4 = e11.getDimension(16, -1.0f);
        if (bVar.f21432k0 != dimension4) {
            float V = bVar.V();
            bVar.f21432k0 = dimension4;
            float V2 = bVar.V();
            bVar.invalidateSelf();
            if (V != V2) {
                bVar.n0();
            }
        }
        bVar.t0(e11.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            bVar.t0(e11.getBoolean(26, false));
        }
        Drawable d11 = c.d(context2, e11, 25);
        Drawable c02 = bVar.c0();
        if (c02 != d11) {
            float W = bVar.W();
            bVar.f21435n0 = d11 != null ? d11.mutate() : null;
            int i13 = mi.a.f47668g;
            bVar.f21436o0 = new RippleDrawable(mi.a.c(bVar.f21427f0), bVar.f21435n0, f21417f1);
            float W2 = bVar.W();
            F0(c02);
            if (bVar.E0()) {
                bVar.T(bVar.f21435n0);
            }
            bVar.invalidateSelf();
            if (W != W2) {
                bVar.n0();
            }
        }
        ColorStateList a17 = c.a(context2, e11, 30);
        if (bVar.f21437p0 != a17) {
            bVar.f21437p0 = a17;
            if (bVar.E0()) {
                bVar.f21435n0.setTintList(a17);
            }
            bVar.onStateChange(bVar.getState());
        }
        float dimension5 = e11.getDimension(28, 0.0f);
        if (bVar.f21438q0 != dimension5) {
            bVar.f21438q0 = dimension5;
            bVar.invalidateSelf();
            if (bVar.E0()) {
                bVar.n0();
            }
        }
        boolean z11 = e11.getBoolean(6, false);
        if (bVar.f21439r0 != z11) {
            bVar.f21439r0 = z11;
            float V3 = bVar.V();
            if (!z11 && bVar.Q0) {
                bVar.Q0 = false;
            }
            float V4 = bVar.V();
            bVar.invalidateSelf();
            if (V3 != V4) {
                bVar.n0();
            }
        }
        bVar.p0(e11.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            bVar.p0(e11.getBoolean(8, false));
        }
        Drawable d12 = c.d(context2, e11, 7);
        if (bVar.f21441t0 != d12) {
            float V5 = bVar.V();
            bVar.f21441t0 = d12;
            float V6 = bVar.V();
            F0(bVar.f21441t0);
            bVar.T(bVar.f21441t0);
            bVar.invalidateSelf();
            if (V5 != V6) {
                bVar.n0();
            }
        }
        if (e11.hasValue(9) && bVar.f21442u0 != (a11 = c.a(context2, e11, 9))) {
            bVar.f21442u0 = a11;
            if (bVar.f21440s0 && (drawable = bVar.f21441t0) != null && bVar.f21439r0) {
                drawable.setTintList(a11);
            }
            bVar.onStateChange(bVar.getState());
        }
        yh.i.a(context2, e11, 39);
        yh.i.a(context2, e11, 33);
        float dimension6 = e11.getDimension(21, 0.0f);
        if (bVar.f21443v0 != dimension6) {
            bVar.f21443v0 = dimension6;
            bVar.invalidateSelf();
            bVar.n0();
        }
        float dimension7 = e11.getDimension(35, 0.0f);
        if (bVar.f21444w0 != dimension7) {
            float V7 = bVar.V();
            bVar.f21444w0 = dimension7;
            float V8 = bVar.V();
            bVar.invalidateSelf();
            if (V7 != V8) {
                bVar.n0();
            }
        }
        float dimension8 = e11.getDimension(34, 0.0f);
        if (bVar.f21445x0 != dimension8) {
            float V9 = bVar.V();
            bVar.f21445x0 = dimension8;
            float V10 = bVar.V();
            bVar.invalidateSelf();
            if (V9 != V10) {
                bVar.n0();
            }
        }
        float dimension9 = e11.getDimension(41, 0.0f);
        if (bVar.f21446y0 != dimension9) {
            bVar.f21446y0 = dimension9;
            bVar.invalidateSelf();
            bVar.n0();
        }
        float dimension10 = e11.getDimension(40, 0.0f);
        if (bVar.f21447z0 != dimension10) {
            bVar.f21447z0 = dimension10;
            bVar.invalidateSelf();
            bVar.n0();
        }
        float dimension11 = e11.getDimension(29, 0.0f);
        if (bVar.A0 != dimension11) {
            bVar.A0 = dimension11;
            bVar.invalidateSelf();
            if (bVar.E0()) {
                bVar.n0();
            }
        }
        float dimension12 = e11.getDimension(27, 0.0f);
        if (bVar.B0 != dimension12) {
            bVar.B0 = dimension12;
            bVar.invalidateSelf();
            if (bVar.E0()) {
                bVar.n0();
            }
        }
        float dimension13 = e11.getDimension(13, 0.0f);
        if (bVar.C0 != dimension13) {
            bVar.C0 = dimension13;
            bVar.invalidateSelf();
            bVar.n0();
        }
        bVar.f21423c1 = e11.getDimensionPixelSize(4, a.e.API_PRIORITY_OTHER);
        e11.recycle();
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
        ColorStateList colorStateList = this.Z;
        int i11 = i(colorStateList != null ? colorStateList.getColorForState(iArr, this.K0) : 0);
        boolean z13 = true;
        if (this.K0 != i11) {
            this.K0 = i11;
            onStateChange = true;
        }
        ColorStateList colorStateList2 = this.f21418a0;
        int i12 = i(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.L0) : 0);
        if (this.L0 != i12) {
            this.L0 = i12;
            onStateChange = true;
        }
        int h11 = y4.d.h(i12, i11);
        if ((this.M0 != h11) | (r() == null)) {
            this.M0 = h11;
            G(ColorStateList.valueOf(h11));
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.f21424d0;
        int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.N0) : 0;
        if (this.N0 != colorForState) {
            this.N0 = colorForState;
            onStateChange = true;
        }
        int colorForState2 = (this.Y0 == null || !mi.a.d(iArr)) ? 0 : this.Y0.getColorForState(iArr, this.O0);
        if (this.O0 != colorForState2) {
            this.O0 = colorForState2;
        }
        v vVar = this.J0;
        int colorForState3 = (vVar.c() == null || vVar.c().h() == null) ? 0 : vVar.c().h().getColorForState(iArr, this.P0);
        if (this.P0 != colorForState3) {
            this.P0 = colorForState3;
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
                } else if (this.f21439r0) {
                    z11 = true;
                }
            }
        }
        z11 = false;
        if (this.Q0 == z11 || this.f21441t0 == null) {
            z12 = false;
        } else {
            float V = V();
            this.Q0 = z11;
            if (V != V()) {
                onStateChange = true;
                z12 = true;
            } else {
                z12 = false;
                onStateChange = true;
            }
        }
        ColorStateList colorStateList4 = this.V0;
        int colorForState4 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.R0) : 0;
        if (this.R0 != colorForState4) {
            this.R0 = colorForState4;
            ColorStateList colorStateList5 = this.V0;
            PorterDuff.Mode mode = this.W0;
            this.U0 = (colorStateList5 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList5.getColorForState(getState(), 0), mode);
        } else {
            z13 = onStateChange;
        }
        if (m0(this.f21430i0)) {
            z13 |= this.f21430i0.setState(iArr);
        }
        if (m0(this.f21441t0)) {
            z13 |= this.f21441t0.setState(iArr);
        }
        if (m0(this.f21435n0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            z13 |= this.f21435n0.setState(iArr3);
        }
        int i14 = mi.a.f47668g;
        if (m0(this.f21436o0)) {
            z13 |= this.f21436o0.setState(iArr2);
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
        v vVar = this.J0;
        d c11 = vVar.c();
        if (c11 != null) {
            c11.k(f11);
            vVar.e().setTextSize(f11);
            a();
        }
    }

    final boolean B0() {
        return this.f21421b1;
    }

    final float V() {
        if (!D0() && !C0()) {
            return 0.0f;
        }
        float f11 = this.f21444w0;
        Drawable drawable = this.Q0 ? this.f21441t0 : this.f21430i0;
        float f12 = this.f21432k0;
        if (f12 <= 0.0f && drawable != null) {
            f12 = drawable.getIntrinsicWidth();
        }
        return f11 + f12 + this.f21445x0;
    }

    final float W() {
        if (E0()) {
            return this.A0 + this.f21438q0 + this.B0;
        }
        return 0.0f;
    }

    public final float Y() {
        return this.f21425d1 ? x() : this.f21422c0;
    }

    public final float Z() {
        return this.C0;
    }

    @Override // oi.i, com.google.android.material.internal.v.b
    public final void a() {
        n0();
        invalidateSelf();
    }

    public final float a0() {
        return this.f21420b0;
    }

    public final float b0() {
        return this.f21443v0;
    }

    public final Drawable c0() {
        Drawable drawable = this.f21435n0;
        if (drawable != null) {
            return z4.a.a(drawable);
        }
        return null;
    }

    public final TextUtils.TruncateAt d0() {
        return this.f21419a1;
    }

    @Override // oi.i, android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        int i11;
        Canvas canvas2;
        int i12;
        int i13;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i11 = this.S0) == 0) {
            return;
        }
        if (i11 < 255) {
            canvas2 = canvas;
            i12 = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i11);
        } else {
            canvas2 = canvas;
            i12 = 0;
        }
        boolean z11 = this.f21425d1;
        Paint paint = this.E0;
        RectF rectF = this.G0;
        if (!z11) {
            paint.setColor(this.K0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, Y(), Y(), paint);
        }
        if (!this.f21425d1) {
            paint.setColor(this.L0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.T0;
            if (colorFilter == null) {
                colorFilter = this.U0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, Y(), Y(), paint);
        }
        if (this.f21425d1) {
            super.draw(canvas);
        }
        if (this.f21426e0 > 0.0f && !this.f21425d1) {
            paint.setColor(this.N0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.f21425d1) {
                ColorFilter colorFilter2 = this.T0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.U0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f11 = bounds.left;
            float f12 = this.f21426e0 / 2.0f;
            rectF.set(f11 + f12, bounds.top + f12, bounds.right - f12, bounds.bottom - f12);
            float f13 = this.f21422c0 - (this.f21426e0 / 2.0f);
            canvas2.drawRoundRect(rectF, f13, f13, paint);
        }
        paint.setColor(this.O0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.f21425d1) {
            RectF rectF2 = new RectF(bounds);
            Path path = this.I0;
            h(rectF2, path);
            k(canvas2, paint, path, p());
        } else {
            canvas2.drawRoundRect(rectF, Y(), Y(), paint);
        }
        if (D0()) {
            U(bounds, rectF);
            float f14 = rectF.left;
            float f15 = rectF.top;
            canvas2.translate(f14, f15);
            this.f21430i0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f21430i0.draw(canvas2);
            canvas2.translate(-f14, -f15);
        }
        if (C0()) {
            U(bounds, rectF);
            float f16 = rectF.left;
            float f17 = rectF.top;
            canvas2.translate(f16, f17);
            this.f21441t0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f21441t0.draw(canvas2);
            canvas2.translate(-f16, -f17);
        }
        if (this.f21421b1 && this.f21428g0 != null) {
            PointF pointF = this.H0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.f21428g0;
            v vVar = this.J0;
            if (charSequence != null) {
                float V = this.f21443v0 + V() + this.f21446y0;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + V;
                } else {
                    pointF.x = bounds.right - V;
                    align = Paint.Align.RIGHT;
                }
                float centerY = bounds.centerY();
                TextPaint e11 = vVar.e();
                Paint.FontMetrics fontMetrics = this.F0;
                e11.getFontMetrics(fontMetrics);
                pointF.y = centerY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.f21428g0 != null) {
                float V2 = this.f21443v0 + V() + this.f21446y0;
                float W = this.C0 + W() + this.f21447z0;
                int layoutDirection = getLayoutDirection();
                int i14 = bounds.left;
                if (layoutDirection == 0) {
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
                vVar.k(this.D0);
            }
            vVar.e().setTextAlign(align);
            boolean z12 = Math.round(vVar.f(this.f21428g0.toString())) > Math.round(rectF.width());
            if (z12) {
                int save = canvas2.save();
                canvas2.clipRect(rectF);
                i13 = save;
            } else {
                i13 = 0;
            }
            CharSequence charSequence2 = this.f21428g0;
            if (z12 && this.f21419a1 != null) {
                charSequence2 = TextUtils.ellipsize(charSequence2, vVar.e(), rectF.width(), this.f21419a1);
            }
            canvas2.drawText(charSequence2, 0, charSequence2.length(), pointF.x, pointF.y, vVar.e());
            if (z12) {
                canvas2.restoreToCount(i13);
            }
        }
        if (E0()) {
            rectF.setEmpty();
            if (E0()) {
                float f18 = this.C0 + this.B0;
                if (getLayoutDirection() == 0) {
                    float f19 = bounds.right - f18;
                    rectF.right = f19;
                    rectF.left = f19 - this.f21438q0;
                } else {
                    float f21 = bounds.left + f18;
                    rectF.left = f21;
                    rectF.right = f21 + this.f21438q0;
                }
                float exactCenterY = bounds.exactCenterY();
                float f22 = this.f21438q0;
                float f23 = exactCenterY - (f22 / 2.0f);
                rectF.top = f23;
                rectF.bottom = f23 + f22;
            }
            float f24 = rectF.left;
            float f25 = rectF.top;
            canvas2.translate(f24, f25);
            this.f21435n0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            int i15 = mi.a.f47668g;
            this.f21436o0.setBounds(this.f21435n0.getBounds());
            this.f21436o0.jumpToCurrentState();
            this.f21436o0.draw(canvas2);
            canvas2.translate(-f24, -f25);
        }
        if (this.S0 < 255) {
            canvas2.restoreToCount(i12);
        }
    }

    public final ColorStateList e0() {
        return this.f21427f0;
    }

    public final CharSequence f0() {
        return this.f21428g0;
    }

    public final d g0() {
        return this.J0.c();
    }

    @Override // oi.i, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.S0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.T0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f21420b0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(this.J0.f(this.f21428g0.toString()) + this.f21443v0 + V() + this.f21446y0 + this.f21447z0 + W() + this.C0), this.f21423c1);
    }

    @Override // oi.i, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // oi.i, android.graphics.drawable.Drawable
    @TargetApi(zzbbq.zzt.zzm)
    public final void getOutline(@NonNull Outline outline) {
        Outline outline2;
        if (this.f21425d1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.f21420b0, this.f21422c0);
        } else {
            outline.setRoundRect(bounds, this.f21422c0);
            outline2 = outline;
        }
        outline2.setAlpha(this.S0 / 255.0f);
    }

    public final float h0() {
        return this.f21447z0;
    }

    public final float i0() {
        return this.f21446y0;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // oi.i, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        if (l0(this.Z) || l0(this.f21418a0) || l0(this.f21424d0)) {
            return true;
        }
        d c11 = this.J0.c();
        if (c11 == null || c11.h() == null || !c11.h().isStateful()) {
            return (this.f21440s0 && this.f21441t0 != null && this.f21439r0) || m0(this.f21430i0) || m0(this.f21441t0) || l0(this.V0);
        }
        return true;
    }

    public final boolean j0() {
        return this.f21439r0;
    }

    public final boolean k0() {
        return m0(this.f21435n0);
    }

    protected final void n0() {
        a aVar = this.Z0.get();
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i11) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i11);
        if (D0()) {
            onLayoutDirectionChanged |= this.f21430i0.setLayoutDirection(i11);
        }
        if (C0()) {
            onLayoutDirectionChanged |= this.f21441t0.setLayoutDirection(i11);
        }
        if (E0()) {
            onLayoutDirectionChanged |= this.f21435n0.setLayoutDirection(i11);
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
            onLevelChange |= this.f21430i0.setLevel(i11);
        }
        if (C0()) {
            onLevelChange |= this.f21441t0.setLevel(i11);
        }
        if (E0()) {
            onLevelChange |= this.f21435n0.setLevel(i11);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // oi.i, android.graphics.drawable.Drawable, com.google.android.material.internal.v.b
    public final boolean onStateChange(@NonNull int[] iArr) {
        if (this.f21425d1) {
            super.onStateChange(iArr);
        }
        return o0(iArr, this.X0);
    }

    public final void p0(boolean z11) {
        if (this.f21440s0 != z11) {
            boolean C0 = C0();
            this.f21440s0 = z11;
            boolean C02 = C0();
            if (C0 != C02) {
                Drawable drawable = this.f21441t0;
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
        Drawable drawable2 = this.f21430i0;
        Drawable a11 = drawable2 != null ? z4.a.a(drawable2) : null;
        if (a11 != drawable) {
            float V = V();
            this.f21430i0 = drawable != null ? drawable.mutate() : null;
            float V2 = V();
            F0(a11);
            if (D0()) {
                T(this.f21430i0);
            }
            invalidateSelf();
            if (V != V2) {
                n0();
            }
        }
    }

    public final void r0(boolean z11) {
        if (this.f21429h0 != z11) {
            boolean D0 = D0();
            this.f21429h0 = z11;
            boolean D02 = D0();
            if (D0 != D02) {
                Drawable drawable = this.f21430i0;
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
        if (Arrays.equals(this.X0, iArr)) {
            return false;
        }
        this.X0 = iArr;
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

    @Override // oi.i, android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        if (this.S0 != i11) {
            this.S0 = i11;
            invalidateSelf();
        }
    }

    @Override // oi.i, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.T0 != colorFilter) {
            this.T0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // oi.i, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.V0 != colorStateList) {
            this.V0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // oi.i, android.graphics.drawable.Drawable
    public final void setTintMode(@NonNull PorterDuff.Mode mode) {
        if (this.W0 != mode) {
            this.W0 = mode;
            ColorStateList colorStateList = this.V0;
            this.U0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        boolean visible = super.setVisible(z11, z12);
        if (D0()) {
            visible |= this.f21430i0.setVisible(z11, z12);
        }
        if (C0()) {
            visible |= this.f21441t0.setVisible(z11, z12);
        }
        if (E0()) {
            visible |= this.f21435n0.setVisible(z11, z12);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void t0(boolean z11) {
        if (this.f21434m0 != z11) {
            boolean E0 = E0();
            this.f21434m0 = z11;
            boolean E02 = E0();
            if (E0 != E02) {
                Drawable drawable = this.f21435n0;
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
        this.Z0 = new WeakReference<>(chip);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void v0(TextUtils.TruncateAt truncateAt) {
        this.f21419a1 = truncateAt;
    }

    public final void w0(int i11) {
        this.f21423c1 = i11;
    }

    final void x0() {
        this.f21421b1 = false;
    }

    public final void y0(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.f21428g0, charSequence)) {
            return;
        }
        this.f21428g0 = charSequence;
        this.J0.j();
        invalidateSelf();
        n0();
    }

    public final void z0(int i11) {
        Context context = this.D0;
        this.J0.h(new d(context, i11), context);
    }
}
