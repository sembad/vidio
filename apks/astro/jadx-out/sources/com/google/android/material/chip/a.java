package com.google.android.material.chip;

import W1.a;
import a2.C0998a;
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
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.InterfaceC1001b;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.InterfaceC1007h;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1013n;
import androidx.annotation.InterfaceC1016q;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.annotation.f0;
import androidx.annotation.g0;
import androidx.annotation.n0;
import androidx.core.graphics.ColorUtils;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.graphics.drawable.TintAwareDrawable;
import androidx.core.internal.view.SupportMenu;
import androidx.core.text.BidiFormatter;
import androidx.core.view.ViewCompat;
import c2.C1327a;
import com.google.android.material.animation.h;
import com.google.android.material.internal.n;
import com.google.android.material.internal.p;
import com.google.android.material.resources.c;
import com.google.android.material.resources.d;
import com.google.android.material.ripple.b;
import com.google.android.material.shape.j;
import h.C3584a;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class a extends j implements TintAwareDrawable, Drawable.Callback, n.b {

    /* renamed from: x1, reason: collision with root package name */
    private static final boolean f62673x1 = false;

    /* renamed from: z1, reason: collision with root package name */
    private static final String f62675z1 = "http://schemas.android.com/apk/res-auto";

    /* renamed from: A0, reason: collision with root package name */
    private boolean f62676A0;

    /* renamed from: B0, reason: collision with root package name */
    @Q
    private Drawable f62677B0;

    /* renamed from: C0, reason: collision with root package name */
    @Q
    private Drawable f62678C0;

    /* renamed from: D0, reason: collision with root package name */
    @Q
    private ColorStateList f62679D0;

    /* renamed from: E0, reason: collision with root package name */
    private float f62680E0;

    /* renamed from: F0, reason: collision with root package name */
    @Q
    private CharSequence f62681F0;

    /* renamed from: G0, reason: collision with root package name */
    private boolean f62682G0;

    /* renamed from: H0, reason: collision with root package name */
    private boolean f62683H0;

    /* renamed from: I0, reason: collision with root package name */
    @Q
    private Drawable f62684I0;

    /* renamed from: J0, reason: collision with root package name */
    @Q
    private ColorStateList f62685J0;

    /* renamed from: K0, reason: collision with root package name */
    @Q
    private h f62686K0;

    /* renamed from: L0, reason: collision with root package name */
    @Q
    private h f62687L0;

    /* renamed from: M0, reason: collision with root package name */
    private float f62688M0;

    /* renamed from: N0, reason: collision with root package name */
    private float f62689N0;

    /* renamed from: O0, reason: collision with root package name */
    private float f62690O0;

    /* renamed from: P0, reason: collision with root package name */
    private float f62691P0;

    /* renamed from: Q0, reason: collision with root package name */
    private float f62692Q0;

    /* renamed from: R0, reason: collision with root package name */
    private float f62693R0;

    /* renamed from: S0, reason: collision with root package name */
    private float f62694S0;

    /* renamed from: T0, reason: collision with root package name */
    private float f62695T0;

    /* renamed from: U0, reason: collision with root package name */
    @O
    private final Context f62696U0;

    /* renamed from: V0, reason: collision with root package name */
    private final Paint f62697V0;

    /* renamed from: W0, reason: collision with root package name */
    @Q
    private final Paint f62698W0;

    /* renamed from: X0, reason: collision with root package name */
    private final Paint.FontMetrics f62699X0;

    /* renamed from: Y0, reason: collision with root package name */
    private final RectF f62700Y0;

    /* renamed from: Z0, reason: collision with root package name */
    private final PointF f62701Z0;

    /* renamed from: a1, reason: collision with root package name */
    private final Path f62702a1;

    /* renamed from: b1, reason: collision with root package name */
    @O
    private final n f62703b1;

    /* renamed from: c1, reason: collision with root package name */
    @InterfaceC1011l
    private int f62704c1;

    /* renamed from: d1, reason: collision with root package name */
    @InterfaceC1011l
    private int f62705d1;

    /* renamed from: e1, reason: collision with root package name */
    @InterfaceC1011l
    private int f62706e1;

    /* renamed from: f1, reason: collision with root package name */
    @InterfaceC1011l
    private int f62707f1;

    /* renamed from: g1, reason: collision with root package name */
    @InterfaceC1011l
    private int f62708g1;

    /* renamed from: h1, reason: collision with root package name */
    @InterfaceC1011l
    private int f62709h1;

    /* renamed from: i1, reason: collision with root package name */
    private boolean f62710i1;

    /* renamed from: j1, reason: collision with root package name */
    @InterfaceC1011l
    private int f62711j1;

    /* renamed from: k1, reason: collision with root package name */
    private int f62712k1;

    /* renamed from: l1, reason: collision with root package name */
    @Q
    private ColorFilter f62713l1;

    /* renamed from: m1, reason: collision with root package name */
    @Q
    private PorterDuffColorFilter f62714m1;

    /* renamed from: n0, reason: collision with root package name */
    @Q
    private ColorStateList f62715n0;

    /* renamed from: n1, reason: collision with root package name */
    @Q
    private ColorStateList f62716n1;

    /* renamed from: o0, reason: collision with root package name */
    @Q
    private ColorStateList f62717o0;

    /* renamed from: o1, reason: collision with root package name */
    @Q
    private PorterDuff.Mode f62718o1;

    /* renamed from: p0, reason: collision with root package name */
    private float f62719p0;

    /* renamed from: p1, reason: collision with root package name */
    private int[] f62720p1;

    /* renamed from: q0, reason: collision with root package name */
    private float f62721q0;

    /* renamed from: q1, reason: collision with root package name */
    private boolean f62722q1;

    /* renamed from: r0, reason: collision with root package name */
    @Q
    private ColorStateList f62723r0;

    /* renamed from: r1, reason: collision with root package name */
    @Q
    private ColorStateList f62724r1;

    /* renamed from: s0, reason: collision with root package name */
    private float f62725s0;

    /* renamed from: s1, reason: collision with root package name */
    @O
    private WeakReference<InterfaceC0577a> f62726s1;

    /* renamed from: t0, reason: collision with root package name */
    @Q
    private ColorStateList f62727t0;

    /* renamed from: t1, reason: collision with root package name */
    private TextUtils.TruncateAt f62728t1;

    /* renamed from: u0, reason: collision with root package name */
    @Q
    private CharSequence f62729u0;

    /* renamed from: u1, reason: collision with root package name */
    private boolean f62730u1;

    /* renamed from: v0, reason: collision with root package name */
    private boolean f62731v0;

    /* renamed from: v1, reason: collision with root package name */
    private int f62732v1;

    /* renamed from: w0, reason: collision with root package name */
    @Q
    private Drawable f62733w0;

    /* renamed from: w1, reason: collision with root package name */
    private boolean f62734w1;

    /* renamed from: x0, reason: collision with root package name */
    @Q
    private ColorStateList f62735x0;

    /* renamed from: y0, reason: collision with root package name */
    private float f62736y0;

    /* renamed from: z0, reason: collision with root package name */
    private boolean f62737z0;

    /* renamed from: y1, reason: collision with root package name */
    private static final int[] f62674y1 = {R.attr.state_enabled};

    /* renamed from: A1, reason: collision with root package name */
    private static final ShapeDrawable f62672A1 = new ShapeDrawable(new OvalShape());

    /* renamed from: com.google.android.material.chip.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0577a {
        void a();
    }

    private a(@O Context context, AttributeSet attributeSet, @InterfaceC1005f int i5, @g0 int i6) {
        super(context, attributeSet, i5, i6);
        this.f62721q0 = -1.0f;
        this.f62697V0 = new Paint(1);
        this.f62699X0 = new Paint.FontMetrics();
        this.f62700Y0 = new RectF();
        this.f62701Z0 = new PointF();
        this.f62702a1 = new Path();
        this.f62712k1 = 255;
        this.f62718o1 = PorterDuff.Mode.SRC_IN;
        this.f62726s1 = new WeakReference<>(null);
        Y(context);
        this.f62696U0 = context;
        n nVar = new n(this);
        this.f62703b1 = nVar;
        this.f62729u0 = "";
        nVar.e().density = context.getResources().getDisplayMetrics().density;
        this.f62698W0 = null;
        int[] iArr = f62674y1;
        setState(iArr);
        c3(iArr);
        this.f62730u1 = true;
        if (b.f63363a) {
            f62672A1.setTint(-1);
        }
    }

    private boolean F3() {
        if (this.f62683H0 && this.f62684I0 != null && this.f62710i1) {
            return true;
        }
        return false;
    }

    private boolean G3() {
        if (this.f62731v0 && this.f62733w0 != null) {
            return true;
        }
        return false;
    }

    private boolean H3() {
        if (this.f62676A0 && this.f62677B0 != null) {
            return true;
        }
        return false;
    }

    private void I3(@Q Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    private void J3() {
        ColorStateList colorStateList;
        if (this.f62722q1) {
            colorStateList = b.d(this.f62727t0);
        } else {
            colorStateList = null;
        }
        this.f62724r1 = colorStateList;
    }

    @TargetApi(21)
    private void K3() {
        this.f62678C0 = new RippleDrawable(b.d(K1()), this.f62677B0, f62672A1);
    }

    private void O0(@Q Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        DrawableCompat.setLayoutDirection(drawable, DrawableCompat.getLayoutDirection(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f62677B0) {
            if (drawable.isStateful()) {
                drawable.setState(C1());
            }
            DrawableCompat.setTintList(drawable, this.f62679D0);
            return;
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
        Drawable drawable2 = this.f62733w0;
        if (drawable == drawable2 && this.f62737z0) {
            DrawableCompat.setTintList(drawable2, this.f62735x0);
        }
    }

    private void P0(@O Rect rect, @O RectF rectF) {
        rectF.setEmpty();
        if (G3() || F3()) {
            float f5 = this.f62688M0 + this.f62689N0;
            if (DrawableCompat.getLayoutDirection(this) == 0) {
                float f6 = rect.left + f5;
                rectF.left = f6;
                rectF.right = f6 + this.f62736y0;
            } else {
                float f7 = rect.right - f5;
                rectF.right = f7;
                rectF.left = f7 - this.f62736y0;
            }
            float exactCenterY = rect.exactCenterY();
            float f8 = this.f62736y0;
            float f9 = exactCenterY - (f8 / 2.0f);
            rectF.top = f9;
            rectF.bottom = f9 + f8;
        }
    }

    @Q
    private ColorFilter Q1() {
        ColorFilter colorFilter = this.f62713l1;
        if (colorFilter == null) {
            return this.f62714m1;
        }
        return colorFilter;
    }

    private void Q2(@Q ColorStateList colorStateList) {
        if (this.f62715n0 != colorStateList) {
            this.f62715n0 = colorStateList;
            onStateChange(getState());
        }
    }

    private void R0(@O Rect rect, @O RectF rectF) {
        rectF.set(rect);
        if (H3()) {
            float f5 = this.f62695T0 + this.f62694S0 + this.f62680E0 + this.f62693R0 + this.f62692Q0;
            if (DrawableCompat.getLayoutDirection(this) == 0) {
                rectF.right = rect.right - f5;
            } else {
                rectF.left = rect.left + f5;
            }
        }
    }

    private void S0(@O Rect rect, @O RectF rectF) {
        rectF.setEmpty();
        if (H3()) {
            float f5 = this.f62695T0 + this.f62694S0;
            if (DrawableCompat.getLayoutDirection(this) == 0) {
                float f6 = rect.right - f5;
                rectF.right = f6;
                rectF.left = f6 - this.f62680E0;
            } else {
                float f7 = rect.left + f5;
                rectF.left = f7;
                rectF.right = f7 + this.f62680E0;
            }
            float exactCenterY = rect.exactCenterY();
            float f8 = this.f62680E0;
            float f9 = exactCenterY - (f8 / 2.0f);
            rectF.top = f9;
            rectF.bottom = f9 + f8;
        }
    }

    private static boolean S1(@Q int[] iArr, @InterfaceC1005f int i5) {
        if (iArr == null) {
            return false;
        }
        for (int i6 : iArr) {
            if (i6 == i5) {
                return true;
            }
        }
        return false;
    }

    private void T0(@O Rect rect, @O RectF rectF) {
        rectF.setEmpty();
        if (H3()) {
            float f5 = this.f62695T0 + this.f62694S0 + this.f62680E0 + this.f62693R0 + this.f62692Q0;
            if (DrawableCompat.getLayoutDirection(this) == 0) {
                float f6 = rect.right;
                rectF.right = f6;
                rectF.left = f6 - f5;
            } else {
                int i5 = rect.left;
                rectF.left = i5;
                rectF.right = i5 + f5;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    private void V0(@O Rect rect, @O RectF rectF) {
        rectF.setEmpty();
        if (this.f62729u0 != null) {
            float Q02 = this.f62688M0 + Q0() + this.f62691P0;
            float U02 = this.f62695T0 + U0() + this.f62692Q0;
            if (DrawableCompat.getLayoutDirection(this) == 0) {
                rectF.left = rect.left + Q02;
                rectF.right = rect.right - U02;
            } else {
                rectF.left = rect.left + U02;
                rectF.right = rect.right - Q02;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    private float W0() {
        this.f62703b1.e().getFontMetrics(this.f62699X0);
        Paint.FontMetrics fontMetrics = this.f62699X0;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    private boolean Y0() {
        if (this.f62683H0 && this.f62684I0 != null && this.f62682G0) {
            return true;
        }
        return false;
    }

    @O
    public static a Z0(@O Context context, @Q AttributeSet attributeSet, @InterfaceC1005f int i5, @g0 int i6) {
        a aVar = new a(context, attributeSet, i5, i6);
        aVar.f2(attributeSet, i5, i6);
        return aVar;
    }

    @O
    public static a a1(@O Context context, @n0 int i5) {
        AttributeSet a5 = C1327a.a(context, i5, "chip");
        int styleAttribute = a5.getStyleAttribute();
        if (styleAttribute == 0) {
            styleAttribute = a.n.hb;
        }
        return Z0(context, a5, a.c.f5510I1, styleAttribute);
    }

    private void b1(@O Canvas canvas, @O Rect rect) {
        if (F3()) {
            P0(rect, this.f62700Y0);
            RectF rectF = this.f62700Y0;
            float f5 = rectF.left;
            float f6 = rectF.top;
            canvas.translate(f5, f6);
            this.f62684I0.setBounds(0, 0, (int) this.f62700Y0.width(), (int) this.f62700Y0.height());
            this.f62684I0.draw(canvas);
            canvas.translate(-f5, -f6);
        }
    }

    private void c1(@O Canvas canvas, @O Rect rect) {
        if (!this.f62734w1) {
            this.f62697V0.setColor(this.f62705d1);
            this.f62697V0.setStyle(Paint.Style.FILL);
            this.f62697V0.setColorFilter(Q1());
            this.f62700Y0.set(rect);
            canvas.drawRoundRect(this.f62700Y0, n1(), n1(), this.f62697V0);
        }
    }

    private static boolean c2(@Q ColorStateList colorStateList) {
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    private void d1(@O Canvas canvas, @O Rect rect) {
        if (G3()) {
            P0(rect, this.f62700Y0);
            RectF rectF = this.f62700Y0;
            float f5 = rectF.left;
            float f6 = rectF.top;
            canvas.translate(f5, f6);
            this.f62733w0.setBounds(0, 0, (int) this.f62700Y0.width(), (int) this.f62700Y0.height());
            this.f62733w0.draw(canvas);
            canvas.translate(-f5, -f6);
        }
    }

    private static boolean d2(@Q Drawable drawable) {
        if (drawable != null && drawable.isStateful()) {
            return true;
        }
        return false;
    }

    private void e1(@O Canvas canvas, @O Rect rect) {
        if (this.f62725s0 > 0.0f && !this.f62734w1) {
            this.f62697V0.setColor(this.f62707f1);
            this.f62697V0.setStyle(Paint.Style.STROKE);
            if (!this.f62734w1) {
                this.f62697V0.setColorFilter(Q1());
            }
            RectF rectF = this.f62700Y0;
            float f5 = rect.left;
            float f6 = this.f62725s0;
            rectF.set(f5 + (f6 / 2.0f), rect.top + (f6 / 2.0f), rect.right - (f6 / 2.0f), rect.bottom - (f6 / 2.0f));
            float f7 = this.f62721q0 - (this.f62725s0 / 2.0f);
            canvas.drawRoundRect(this.f62700Y0, f7, f7, this.f62697V0);
        }
    }

    private static boolean e2(@Q d dVar) {
        ColorStateList colorStateList;
        if (dVar != null && (colorStateList = dVar.f63340b) != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    private void f1(@O Canvas canvas, @O Rect rect) {
        if (!this.f62734w1) {
            this.f62697V0.setColor(this.f62704c1);
            this.f62697V0.setStyle(Paint.Style.FILL);
            this.f62700Y0.set(rect);
            canvas.drawRoundRect(this.f62700Y0, n1(), n1(), this.f62697V0);
        }
    }

    private void f2(@Q AttributeSet attributeSet, @InterfaceC1005f int i5, @g0 int i6) {
        TypedArray j5 = p.j(this.f62696U0, attributeSet, a.o.g5, i5, i6, new int[0]);
        this.f62734w1 = j5.hasValue(a.o.R5);
        Q2(c.a(this.f62696U0, j5, a.o.E5));
        s2(c.a(this.f62696U0, j5, a.o.r5));
        I2(j5.getDimension(a.o.z5, 0.0f));
        int i7 = a.o.s5;
        if (j5.hasValue(i7)) {
            u2(j5.getDimension(i7, 0.0f));
        }
        M2(c.a(this.f62696U0, j5, a.o.C5));
        O2(j5.getDimension(a.o.D5, 0.0f));
        q3(c.a(this.f62696U0, j5, a.o.Q5));
        v3(j5.getText(a.o.l5));
        w3(c.f(this.f62696U0, j5, a.o.h5));
        int i8 = j5.getInt(a.o.j5, 0);
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 == 3) {
                    i3(TextUtils.TruncateAt.END);
                }
            } else {
                i3(TextUtils.TruncateAt.MIDDLE);
            }
        } else {
            i3(TextUtils.TruncateAt.START);
        }
        H2(j5.getBoolean(a.o.y5, false));
        if (attributeSet != null && attributeSet.getAttributeValue(f62675z1, "chipIconEnabled") != null && attributeSet.getAttributeValue(f62675z1, "chipIconVisible") == null) {
            H2(j5.getBoolean(a.o.v5, false));
        }
        y2(c.d(this.f62696U0, j5, a.o.u5));
        int i9 = a.o.x5;
        if (j5.hasValue(i9)) {
            E2(c.a(this.f62696U0, j5, i9));
        }
        C2(j5.getDimension(a.o.w5, 0.0f));
        g3(j5.getBoolean(a.o.L5, false));
        if (attributeSet != null && attributeSet.getAttributeValue(f62675z1, "closeIconEnabled") != null && attributeSet.getAttributeValue(f62675z1, "closeIconVisible") == null) {
            g3(j5.getBoolean(a.o.G5, false));
        }
        R2(c.d(this.f62696U0, j5, a.o.F5));
        d3(c.a(this.f62696U0, j5, a.o.K5));
        Y2(j5.getDimension(a.o.I5, 0.0f));
        i2(j5.getBoolean(a.o.m5, false));
        r2(j5.getBoolean(a.o.q5, false));
        if (attributeSet != null && attributeSet.getAttributeValue(f62675z1, "checkedIconEnabled") != null && attributeSet.getAttributeValue(f62675z1, "checkedIconVisible") == null) {
            r2(j5.getBoolean(a.o.o5, false));
        }
        k2(c.d(this.f62696U0, j5, a.o.n5));
        int i10 = a.o.p5;
        if (j5.hasValue(i10)) {
            o2(c.a(this.f62696U0, j5, i10));
        }
        t3(h.c(this.f62696U0, j5, a.o.T5));
        j3(h.c(this.f62696U0, j5, a.o.N5));
        K2(j5.getDimension(a.o.B5, 0.0f));
        n3(j5.getDimension(a.o.P5, 0.0f));
        l3(j5.getDimension(a.o.O5, 0.0f));
        B3(j5.getDimension(a.o.V5, 0.0f));
        y3(j5.getDimension(a.o.U5, 0.0f));
        a3(j5.getDimension(a.o.J5, 0.0f));
        V2(j5.getDimension(a.o.H5, 0.0f));
        w2(j5.getDimension(a.o.t5, 0.0f));
        p3(j5.getDimensionPixelSize(a.o.k5, Integer.MAX_VALUE));
        j5.recycle();
    }

    private void g1(@O Canvas canvas, @O Rect rect) {
        if (H3()) {
            S0(rect, this.f62700Y0);
            RectF rectF = this.f62700Y0;
            float f5 = rectF.left;
            float f6 = rectF.top;
            canvas.translate(f5, f6);
            this.f62677B0.setBounds(0, 0, (int) this.f62700Y0.width(), (int) this.f62700Y0.height());
            if (b.f63363a) {
                this.f62678C0.setBounds(this.f62677B0.getBounds());
                this.f62678C0.jumpToCurrentState();
                this.f62678C0.draw(canvas);
            } else {
                this.f62677B0.draw(canvas);
            }
            canvas.translate(-f5, -f6);
        }
    }

    private void h1(@O Canvas canvas, @O Rect rect) {
        this.f62697V0.setColor(this.f62708g1);
        this.f62697V0.setStyle(Paint.Style.FILL);
        this.f62700Y0.set(rect);
        if (!this.f62734w1) {
            canvas.drawRoundRect(this.f62700Y0, n1(), n1(), this.f62697V0);
        } else {
            h(new RectF(rect), this.f62702a1);
            super.q(canvas, this.f62697V0, this.f62702a1, v());
        }
    }

    private boolean h2(@O int[] iArr, @O int[] iArr2) {
        int i5;
        int i6;
        boolean z5;
        boolean z6;
        int i7;
        int i8;
        int i9;
        boolean z7;
        boolean z8;
        int i10;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList = this.f62715n0;
        if (colorStateList != null) {
            i5 = colorStateList.getColorForState(iArr, this.f62704c1);
        } else {
            i5 = 0;
        }
        boolean z9 = true;
        if (this.f62704c1 != i5) {
            this.f62704c1 = i5;
            onStateChange = true;
        }
        ColorStateList colorStateList2 = this.f62717o0;
        if (colorStateList2 != null) {
            i6 = colorStateList2.getColorForState(iArr, this.f62705d1);
        } else {
            i6 = 0;
        }
        if (this.f62705d1 != i6) {
            this.f62705d1 = i6;
            onStateChange = true;
        }
        int f5 = C0998a.f(i5, i6);
        if (this.f62706e1 != f5) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (y() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 | z6) {
            this.f62706e1 = f5;
            n0(ColorStateList.valueOf(f5));
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.f62723r0;
        if (colorStateList3 != null) {
            i7 = colorStateList3.getColorForState(iArr, this.f62707f1);
        } else {
            i7 = 0;
        }
        if (this.f62707f1 != i7) {
            this.f62707f1 = i7;
            onStateChange = true;
        }
        if (this.f62724r1 != null && b.e(iArr)) {
            i8 = this.f62724r1.getColorForState(iArr, this.f62708g1);
        } else {
            i8 = 0;
        }
        if (this.f62708g1 != i8) {
            this.f62708g1 = i8;
            if (this.f62722q1) {
                onStateChange = true;
            }
        }
        if (this.f62703b1.d() != null && this.f62703b1.d().f63340b != null) {
            i9 = this.f62703b1.d().f63340b.getColorForState(iArr, this.f62709h1);
        } else {
            i9 = 0;
        }
        if (this.f62709h1 != i9) {
            this.f62709h1 = i9;
            onStateChange = true;
        }
        if (S1(getState(), R.attr.state_checked) && this.f62682G0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (this.f62710i1 != z7 && this.f62684I0 != null) {
            float Q02 = Q0();
            this.f62710i1 = z7;
            if (Q02 != Q0()) {
                onStateChange = true;
                z8 = true;
            } else {
                z8 = false;
                onStateChange = true;
            }
        } else {
            z8 = false;
        }
        ColorStateList colorStateList4 = this.f62716n1;
        if (colorStateList4 != null) {
            i10 = colorStateList4.getColorForState(iArr, this.f62711j1);
        } else {
            i10 = 0;
        }
        if (this.f62711j1 != i10) {
            this.f62711j1 = i10;
            this.f62714m1 = C1327a.c(this, this.f62716n1, this.f62718o1);
        } else {
            z9 = onStateChange;
        }
        if (d2(this.f62733w0)) {
            z9 |= this.f62733w0.setState(iArr);
        }
        if (d2(this.f62684I0)) {
            z9 |= this.f62684I0.setState(iArr);
        }
        if (d2(this.f62677B0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            z9 |= this.f62677B0.setState(iArr3);
        }
        if (b.f63363a && d2(this.f62678C0)) {
            z9 |= this.f62678C0.setState(iArr2);
        }
        if (z9) {
            invalidateSelf();
        }
        if (z8) {
            g2();
        }
        return z9;
    }

    private void i1(@O Canvas canvas, @O Rect rect) {
        Paint paint = this.f62698W0;
        if (paint != null) {
            paint.setColor(ColorUtils.setAlphaComponent(ViewCompat.MEASURED_STATE_MASK, 127));
            canvas.drawRect(rect, this.f62698W0);
            if (G3() || F3()) {
                P0(rect, this.f62700Y0);
                canvas.drawRect(this.f62700Y0, this.f62698W0);
            }
            if (this.f62729u0 != null) {
                canvas.drawLine(rect.left, rect.exactCenterY(), rect.right, rect.exactCenterY(), this.f62698W0);
            }
            if (H3()) {
                S0(rect, this.f62700Y0);
                canvas.drawRect(this.f62700Y0, this.f62698W0);
            }
            this.f62698W0.setColor(ColorUtils.setAlphaComponent(SupportMenu.CATEGORY_MASK, 127));
            R0(rect, this.f62700Y0);
            canvas.drawRect(this.f62700Y0, this.f62698W0);
            this.f62698W0.setColor(ColorUtils.setAlphaComponent(-16711936, 127));
            T0(rect, this.f62700Y0);
            canvas.drawRect(this.f62700Y0, this.f62698W0);
        }
    }

    private void j1(@O Canvas canvas, @O Rect rect) {
        boolean z5;
        if (this.f62729u0 != null) {
            Paint.Align X02 = X0(rect, this.f62701Z0);
            V0(rect, this.f62700Y0);
            if (this.f62703b1.d() != null) {
                this.f62703b1.e().drawableState = getState();
                this.f62703b1.k(this.f62696U0);
            }
            this.f62703b1.e().setTextAlign(X02);
            int i5 = 0;
            if (Math.round(this.f62703b1.f(M1().toString())) > Math.round(this.f62700Y0.width())) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                i5 = canvas.save();
                canvas.clipRect(this.f62700Y0);
            }
            CharSequence charSequence = this.f62729u0;
            if (z5 && this.f62728t1 != null) {
                charSequence = TextUtils.ellipsize(charSequence, this.f62703b1.e(), this.f62700Y0.width(), this.f62728t1);
            }
            CharSequence charSequence2 = charSequence;
            int length = charSequence2.length();
            PointF pointF = this.f62701Z0;
            canvas.drawText(charSequence2, 0, length, pointF.x, pointF.y, this.f62703b1.e());
            if (z5) {
                canvas.restoreToCount(i5);
            }
        }
    }

    public float A1() {
        return this.f62680E0;
    }

    @Deprecated
    public void A2(@InterfaceC1007h int i5) {
        G2(i5);
    }

    public void A3(@f0 int i5) {
        v3(this.f62696U0.getResources().getString(i5));
    }

    public float B1() {
        return this.f62693R0;
    }

    public void B2(@InterfaceC1020v int i5) {
        y2(C3584a.b(this.f62696U0, i5));
    }

    public void B3(float f5) {
        if (this.f62691P0 != f5) {
            this.f62691P0 = f5;
            invalidateSelf();
            g2();
        }
    }

    @O
    public int[] C1() {
        return this.f62720p1;
    }

    public void C2(float f5) {
        if (this.f62736y0 != f5) {
            float Q02 = Q0();
            this.f62736y0 = f5;
            float Q03 = Q0();
            invalidateSelf();
            if (Q02 != Q03) {
                g2();
            }
        }
    }

    public void C3(@InterfaceC1016q int i5) {
        B3(this.f62696U0.getResources().getDimension(i5));
    }

    @Q
    public ColorStateList D1() {
        return this.f62679D0;
    }

    public void D2(@InterfaceC1016q int i5) {
        C2(this.f62696U0.getResources().getDimension(i5));
    }

    public void D3(boolean z5) {
        if (this.f62722q1 != z5) {
            this.f62722q1 = z5;
            J3();
            onStateChange(getState());
        }
    }

    public void E1(@O RectF rectF) {
        T0(getBounds(), rectF);
    }

    public void E2(@Q ColorStateList colorStateList) {
        this.f62737z0 = true;
        if (this.f62735x0 != colorStateList) {
            this.f62735x0 = colorStateList;
            if (G3()) {
                DrawableCompat.setTintList(this.f62733w0, colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean E3() {
        return this.f62730u1;
    }

    public TextUtils.TruncateAt F1() {
        return this.f62728t1;
    }

    public void F2(@InterfaceC1013n int i5) {
        E2(C3584a.a(this.f62696U0, i5));
    }

    @Q
    public h G1() {
        return this.f62687L0;
    }

    public void G2(@InterfaceC1007h int i5) {
        H2(this.f62696U0.getResources().getBoolean(i5));
    }

    public float H1() {
        return this.f62690O0;
    }

    public void H2(boolean z5) {
        if (this.f62731v0 != z5) {
            boolean G32 = G3();
            this.f62731v0 = z5;
            boolean G33 = G3();
            if (G32 != G33) {
                if (G33) {
                    O0(this.f62733w0);
                } else {
                    I3(this.f62733w0);
                }
                invalidateSelf();
                g2();
            }
        }
    }

    public float I1() {
        return this.f62689N0;
    }

    public void I2(float f5) {
        if (this.f62719p0 != f5) {
            this.f62719p0 = f5;
            invalidateSelf();
            g2();
        }
    }

    @V
    public int J1() {
        return this.f62732v1;
    }

    public void J2(@InterfaceC1016q int i5) {
        I2(this.f62696U0.getResources().getDimension(i5));
    }

    @Q
    public ColorStateList K1() {
        return this.f62727t0;
    }

    public void K2(float f5) {
        if (this.f62688M0 != f5) {
            this.f62688M0 = f5;
            invalidateSelf();
            g2();
        }
    }

    @Q
    public h L1() {
        return this.f62686K0;
    }

    public void L2(@InterfaceC1016q int i5) {
        K2(this.f62696U0.getResources().getDimension(i5));
    }

    @Q
    public CharSequence M1() {
        return this.f62729u0;
    }

    public void M2(@Q ColorStateList colorStateList) {
        if (this.f62723r0 != colorStateList) {
            this.f62723r0 = colorStateList;
            if (this.f62734w1) {
                E0(colorStateList);
            }
            onStateChange(getState());
        }
    }

    @Q
    public d N1() {
        return this.f62703b1.d();
    }

    public void N2(@InterfaceC1013n int i5) {
        M2(C3584a.a(this.f62696U0, i5));
    }

    public float O1() {
        return this.f62692Q0;
    }

    public void O2(float f5) {
        if (this.f62725s0 != f5) {
            this.f62725s0 = f5;
            this.f62697V0.setStrokeWidth(f5);
            if (this.f62734w1) {
                super.H0(f5);
            }
            invalidateSelf();
        }
    }

    public float P1() {
        return this.f62691P0;
    }

    public void P2(@InterfaceC1016q int i5) {
        O2(this.f62696U0.getResources().getDimension(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float Q0() {
        if (!G3() && !F3()) {
            return 0.0f;
        }
        return this.f62689N0 + this.f62736y0 + this.f62690O0;
    }

    public boolean R1() {
        return this.f62722q1;
    }

    public void R2(@Q Drawable drawable) {
        Drawable drawable2;
        Drawable x12 = x1();
        if (x12 != drawable) {
            float U02 = U0();
            if (drawable != null) {
                drawable2 = DrawableCompat.wrap(drawable).mutate();
            } else {
                drawable2 = null;
            }
            this.f62677B0 = drawable2;
            if (b.f63363a) {
                K3();
            }
            float U03 = U0();
            I3(x12);
            if (H3()) {
                O0(this.f62677B0);
            }
            invalidateSelf();
            if (U02 != U03) {
                g2();
            }
        }
    }

    public void S2(@Q CharSequence charSequence) {
        if (this.f62681F0 != charSequence) {
            this.f62681F0 = BidiFormatter.getInstance().unicodeWrap(charSequence);
            invalidateSelf();
        }
    }

    public boolean T1() {
        return this.f62682G0;
    }

    @Deprecated
    public void T2(boolean z5) {
        g3(z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float U0() {
        if (H3()) {
            return this.f62693R0 + this.f62680E0 + this.f62694S0;
        }
        return 0.0f;
    }

    @Deprecated
    public boolean U1() {
        return V1();
    }

    @Deprecated
    public void U2(@InterfaceC1007h int i5) {
        f3(i5);
    }

    public boolean V1() {
        return this.f62683H0;
    }

    public void V2(float f5) {
        if (this.f62694S0 != f5) {
            this.f62694S0 = f5;
            invalidateSelf();
            if (H3()) {
                g2();
            }
        }
    }

    @Deprecated
    public boolean W1() {
        return X1();
    }

    public void W2(@InterfaceC1016q int i5) {
        V2(this.f62696U0.getResources().getDimension(i5));
    }

    @O
    Paint.Align X0(@O Rect rect, @O PointF pointF) {
        pointF.set(0.0f, 0.0f);
        Paint.Align align = Paint.Align.LEFT;
        if (this.f62729u0 != null) {
            float Q02 = this.f62688M0 + Q0() + this.f62691P0;
            if (DrawableCompat.getLayoutDirection(this) == 0) {
                pointF.x = rect.left + Q02;
            } else {
                pointF.x = rect.right - Q02;
                align = Paint.Align.RIGHT;
            }
            pointF.y = rect.centerY() - W0();
        }
        return align;
    }

    public boolean X1() {
        return this.f62731v0;
    }

    public void X2(@InterfaceC1020v int i5) {
        R2(C3584a.b(this.f62696U0, i5));
    }

    @Deprecated
    public boolean Y1() {
        return a2();
    }

    public void Y2(float f5) {
        if (this.f62680E0 != f5) {
            this.f62680E0 = f5;
            invalidateSelf();
            if (H3()) {
                g2();
            }
        }
    }

    public boolean Z1() {
        return d2(this.f62677B0);
    }

    public void Z2(@InterfaceC1016q int i5) {
        Y2(this.f62696U0.getResources().getDimension(i5));
    }

    @Override // com.google.android.material.internal.n.b
    public void a() {
        g2();
        invalidateSelf();
    }

    public boolean a2() {
        return this.f62676A0;
    }

    public void a3(float f5) {
        if (this.f62693R0 != f5) {
            this.f62693R0 = f5;
            invalidateSelf();
            if (H3()) {
                g2();
            }
        }
    }

    boolean b2() {
        return this.f62734w1;
    }

    public void b3(@InterfaceC1016q int i5) {
        a3(this.f62696U0.getResources().getDimension(i5));
    }

    public boolean c3(@O int[] iArr) {
        if (!Arrays.equals(this.f62720p1, iArr)) {
            this.f62720p1 = iArr;
            if (H3()) {
                return h2(getState(), iArr);
            }
            return false;
        }
        return false;
    }

    public void d3(@Q ColorStateList colorStateList) {
        if (this.f62679D0 != colorStateList) {
            this.f62679D0 = colorStateList;
            if (H3()) {
                DrawableCompat.setTintList(this.f62677B0, colorStateList);
            }
            onStateChange(getState());
        }
    }

    @Override // com.google.android.material.shape.j, android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        int i5;
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && getAlpha() != 0) {
            int i6 = this.f62712k1;
            if (i6 < 255) {
                i5 = X1.a.a(canvas, bounds.left, bounds.top, bounds.right, bounds.bottom, i6);
            } else {
                i5 = 0;
            }
            f1(canvas, bounds);
            c1(canvas, bounds);
            if (this.f62734w1) {
                super.draw(canvas);
            }
            e1(canvas, bounds);
            h1(canvas, bounds);
            d1(canvas, bounds);
            b1(canvas, bounds);
            if (this.f62730u1) {
                j1(canvas, bounds);
            }
            g1(canvas, bounds);
            i1(canvas, bounds);
            if (this.f62712k1 < 255) {
                canvas.restoreToCount(i5);
            }
        }
    }

    public void e3(@InterfaceC1013n int i5) {
        d3(C3584a.a(this.f62696U0, i5));
    }

    public void f3(@InterfaceC1007h int i5) {
        g3(this.f62696U0.getResources().getBoolean(i5));
    }

    protected void g2() {
        InterfaceC0577a interfaceC0577a = this.f62726s1.get();
        if (interfaceC0577a != null) {
            interfaceC0577a.a();
        }
    }

    public void g3(boolean z5) {
        if (this.f62676A0 != z5) {
            boolean H32 = H3();
            this.f62676A0 = z5;
            boolean H33 = H3();
            if (H32 != H33) {
                if (H33) {
                    O0(this.f62677B0);
                } else {
                    I3(this.f62677B0);
                }
                invalidateSelf();
                g2();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f62712k1;
    }

    @Override // android.graphics.drawable.Drawable
    @Q
    public ColorFilter getColorFilter() {
        return this.f62713l1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.f62719p0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(this.f62688M0 + Q0() + this.f62691P0 + this.f62703b1.f(M1().toString()) + this.f62692Q0 + U0() + this.f62695T0), this.f62732v1);
    }

    @Override // com.google.android.material.shape.j, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // com.google.android.material.shape.j, android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(@O Outline outline) {
        if (this.f62734w1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            outline.setRoundRect(bounds, this.f62721q0);
        } else {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.f62721q0);
        }
        outline.setAlpha(getAlpha() / 255.0f);
    }

    public void h3(@Q InterfaceC0577a interfaceC0577a) {
        this.f62726s1 = new WeakReference<>(interfaceC0577a);
    }

    public void i2(boolean z5) {
        if (this.f62682G0 != z5) {
            this.f62682G0 = z5;
            float Q02 = Q0();
            if (!z5 && this.f62710i1) {
                this.f62710i1 = false;
            }
            float Q03 = Q0();
            invalidateSelf();
            if (Q02 != Q03) {
                g2();
            }
        }
    }

    public void i3(@Q TextUtils.TruncateAt truncateAt) {
        this.f62728t1 = truncateAt;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@O Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // com.google.android.material.shape.j, android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (!c2(this.f62715n0) && !c2(this.f62717o0) && !c2(this.f62723r0) && ((!this.f62722q1 || !c2(this.f62724r1)) && !e2(this.f62703b1.d()) && !Y0() && !d2(this.f62733w0) && !d2(this.f62684I0) && !c2(this.f62716n1))) {
            return false;
        }
        return true;
    }

    public void j2(@InterfaceC1007h int i5) {
        i2(this.f62696U0.getResources().getBoolean(i5));
    }

    public void j3(@Q h hVar) {
        this.f62687L0 = hVar;
    }

    @Q
    public Drawable k1() {
        return this.f62684I0;
    }

    public void k2(@Q Drawable drawable) {
        if (this.f62684I0 != drawable) {
            float Q02 = Q0();
            this.f62684I0 = drawable;
            float Q03 = Q0();
            I3(this.f62684I0);
            O0(this.f62684I0);
            invalidateSelf();
            if (Q02 != Q03) {
                g2();
            }
        }
    }

    public void k3(@InterfaceC1001b int i5) {
        j3(h.d(this.f62696U0, i5));
    }

    @Q
    public ColorStateList l1() {
        return this.f62685J0;
    }

    @Deprecated
    public void l2(boolean z5) {
        r2(z5);
    }

    public void l3(float f5) {
        if (this.f62690O0 != f5) {
            float Q02 = Q0();
            this.f62690O0 = f5;
            float Q03 = Q0();
            invalidateSelf();
            if (Q02 != Q03) {
                g2();
            }
        }
    }

    @Q
    public ColorStateList m1() {
        return this.f62717o0;
    }

    @Deprecated
    public void m2(@InterfaceC1007h int i5) {
        r2(this.f62696U0.getResources().getBoolean(i5));
    }

    public void m3(@InterfaceC1016q int i5) {
        l3(this.f62696U0.getResources().getDimension(i5));
    }

    public float n1() {
        if (this.f62734w1) {
            return R();
        }
        return this.f62721q0;
    }

    public void n2(@InterfaceC1020v int i5) {
        k2(C3584a.b(this.f62696U0, i5));
    }

    public void n3(float f5) {
        if (this.f62689N0 != f5) {
            float Q02 = Q0();
            this.f62689N0 = f5;
            float Q03 = Q0();
            invalidateSelf();
            if (Q02 != Q03) {
                g2();
            }
        }
    }

    public float o1() {
        return this.f62695T0;
    }

    public void o2(@Q ColorStateList colorStateList) {
        if (this.f62685J0 != colorStateList) {
            this.f62685J0 = colorStateList;
            if (Y0()) {
                DrawableCompat.setTintList(this.f62684I0, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void o3(@InterfaceC1016q int i5) {
        n3(this.f62696U0.getResources().getDimension(i5));
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i5) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i5);
        if (G3()) {
            onLayoutDirectionChanged |= DrawableCompat.setLayoutDirection(this.f62733w0, i5);
        }
        if (F3()) {
            onLayoutDirectionChanged |= DrawableCompat.setLayoutDirection(this.f62684I0, i5);
        }
        if (H3()) {
            onLayoutDirectionChanged |= DrawableCompat.setLayoutDirection(this.f62677B0, i5);
        }
        if (onLayoutDirectionChanged) {
            invalidateSelf();
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i5) {
        boolean onLevelChange = super.onLevelChange(i5);
        if (G3()) {
            onLevelChange |= this.f62733w0.setLevel(i5);
        }
        if (F3()) {
            onLevelChange |= this.f62684I0.setLevel(i5);
        }
        if (H3()) {
            onLevelChange |= this.f62677B0.setLevel(i5);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // com.google.android.material.shape.j, android.graphics.drawable.Drawable, com.google.android.material.internal.n.b
    public boolean onStateChange(@O int[] iArr) {
        if (this.f62734w1) {
            super.onStateChange(iArr);
        }
        return h2(iArr, C1());
    }

    @Q
    public Drawable p1() {
        Drawable drawable = this.f62733w0;
        if (drawable != null) {
            return DrawableCompat.unwrap(drawable);
        }
        return null;
    }

    public void p2(@InterfaceC1013n int i5) {
        o2(C3584a.a(this.f62696U0, i5));
    }

    public void p3(@V int i5) {
        this.f62732v1 = i5;
    }

    public float q1() {
        return this.f62736y0;
    }

    public void q2(@InterfaceC1007h int i5) {
        r2(this.f62696U0.getResources().getBoolean(i5));
    }

    public void q3(@Q ColorStateList colorStateList) {
        if (this.f62727t0 != colorStateList) {
            this.f62727t0 = colorStateList;
            J3();
            onStateChange(getState());
        }
    }

    @Q
    public ColorStateList r1() {
        return this.f62735x0;
    }

    public void r2(boolean z5) {
        if (this.f62683H0 != z5) {
            boolean F32 = F3();
            this.f62683H0 = z5;
            boolean F33 = F3();
            if (F32 != F33) {
                if (F33) {
                    O0(this.f62684I0);
                } else {
                    I3(this.f62684I0);
                }
                invalidateSelf();
                g2();
            }
        }
    }

    public void r3(@InterfaceC1013n int i5) {
        q3(C3584a.a(this.f62696U0, i5));
    }

    public float s1() {
        return this.f62719p0;
    }

    public void s2(@Q ColorStateList colorStateList) {
        if (this.f62717o0 != colorStateList) {
            this.f62717o0 = colorStateList;
            onStateChange(getState());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s3(boolean z5) {
        this.f62730u1 = z5;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(@O Drawable drawable, @O Runnable runnable, long j5) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j5);
        }
    }

    @Override // com.google.android.material.shape.j, android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
        if (this.f62712k1 != i5) {
            this.f62712k1 = i5;
            invalidateSelf();
        }
    }

    @Override // com.google.android.material.shape.j, android.graphics.drawable.Drawable
    public void setColorFilter(@Q ColorFilter colorFilter) {
        if (this.f62713l1 != colorFilter) {
            this.f62713l1 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // com.google.android.material.shape.j, android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintList(@Q ColorStateList colorStateList) {
        if (this.f62716n1 != colorStateList) {
            this.f62716n1 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // com.google.android.material.shape.j, android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintMode(@O PorterDuff.Mode mode) {
        if (this.f62718o1 != mode) {
            this.f62718o1 = mode;
            this.f62714m1 = C1327a.c(this, this.f62716n1, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z5, boolean z6) {
        boolean visible = super.setVisible(z5, z6);
        if (G3()) {
            visible |= this.f62733w0.setVisible(z5, z6);
        }
        if (F3()) {
            visible |= this.f62684I0.setVisible(z5, z6);
        }
        if (H3()) {
            visible |= this.f62677B0.setVisible(z5, z6);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public float t1() {
        return this.f62688M0;
    }

    public void t2(@InterfaceC1013n int i5) {
        s2(C3584a.a(this.f62696U0, i5));
    }

    public void t3(@Q h hVar) {
        this.f62686K0 = hVar;
    }

    @Q
    public ColorStateList u1() {
        return this.f62723r0;
    }

    @Deprecated
    public void u2(float f5) {
        if (this.f62721q0 != f5) {
            this.f62721q0 = f5;
            setShapeAppearanceModel(getShapeAppearanceModel().w(f5));
        }
    }

    public void u3(@InterfaceC1001b int i5) {
        t3(h.d(this.f62696U0, i5));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(@O Drawable drawable, @O Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public float v1() {
        return this.f62725s0;
    }

    @Deprecated
    public void v2(@InterfaceC1016q int i5) {
        u2(this.f62696U0.getResources().getDimension(i5));
    }

    public void v3(@Q CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (!TextUtils.equals(this.f62729u0, charSequence)) {
            this.f62729u0 = charSequence;
            this.f62703b1.j(true);
            invalidateSelf();
            g2();
        }
    }

    public void w1(@O RectF rectF) {
        R0(getBounds(), rectF);
    }

    public void w2(float f5) {
        if (this.f62695T0 != f5) {
            this.f62695T0 = f5;
            invalidateSelf();
            g2();
        }
    }

    public void w3(@Q d dVar) {
        this.f62703b1.i(dVar, this.f62696U0);
    }

    @Q
    public Drawable x1() {
        Drawable drawable = this.f62677B0;
        if (drawable != null) {
            return DrawableCompat.unwrap(drawable);
        }
        return null;
    }

    public void x2(@InterfaceC1016q int i5) {
        w2(this.f62696U0.getResources().getDimension(i5));
    }

    public void x3(@g0 int i5) {
        w3(new d(this.f62696U0, i5));
    }

    @Q
    public CharSequence y1() {
        return this.f62681F0;
    }

    public void y2(@Q Drawable drawable) {
        Drawable drawable2;
        Drawable p12 = p1();
        if (p12 != drawable) {
            float Q02 = Q0();
            if (drawable != null) {
                drawable2 = DrawableCompat.wrap(drawable).mutate();
            } else {
                drawable2 = null;
            }
            this.f62733w0 = drawable2;
            float Q03 = Q0();
            I3(p12);
            if (G3()) {
                O0(this.f62733w0);
            }
            invalidateSelf();
            if (Q02 != Q03) {
                g2();
            }
        }
    }

    public void y3(float f5) {
        if (this.f62692Q0 != f5) {
            this.f62692Q0 = f5;
            invalidateSelf();
            g2();
        }
    }

    public float z1() {
        return this.f62694S0;
    }

    @Deprecated
    public void z2(boolean z5) {
        H2(z5);
    }

    public void z3(@InterfaceC1016q int i5) {
        y3(this.f62696U0.getResources().getDimension(i5));
    }
}
