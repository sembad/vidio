package com.google.android.material.chip;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
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
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import c6.b;
import c7.f;
import c7.i;
import f0.c;
import io.objectbox.flatbuffers.g;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import u6.h;
import u6.n;
import y6.d;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a extends f implements Drawable.Callback, h.b {
    public static final int[] I0 = {R.attr.state_enabled};
    public static final ShapeDrawable J0 = new ShapeDrawable(new OvalShape());
    public ColorStateList A;
    public int[] A0;
    public float B;
    public boolean B0;
    public float C;
    public ColorStateList C0;
    public ColorStateList D;
    public WeakReference<InterfaceC0045a> D0;
    public float E;
    public TextUtils.TruncateAt E0;
    public ColorStateList F;
    public boolean F0;
    public CharSequence G;
    public int G0;
    public boolean H;
    public boolean H0;
    public Drawable I;
    public ColorStateList J;
    public float K;
    public boolean L;
    public boolean M;
    public Drawable N;
    public Drawable O;
    public ColorStateList P;
    public float Q;
    public SpannableStringBuilder R;
    public boolean S;
    public boolean T;
    public Drawable U;
    public ColorStateList V;
    public b W;
    public b X;
    public float Y;
    public float Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f4191a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f4192b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float f4193c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f4194d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f4195e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f4196f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final Context f4197g0;
    public final Paint h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Paint.FontMetrics f4198i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final RectF f4199j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final PointF f4200k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final Path f4201l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final h f4202m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4203n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4204o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f4205p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f4206q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f4207r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f4208s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f4209t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f4210u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4211v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ColorFilter f4212w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public PorterDuffColorFilter f4213x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ColorStateList f4214y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ColorStateList f4215z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public PorterDuff.Mode f4216z0;

    /* JADX INFO: renamed from: com.google.android.material.chip.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface InterfaceC0045a {
        void a();
    }

    public final void E(ColorStateList colorStateList) {
        this.L = true;
        if (this.J != colorStateList) {
            this.J = colorStateList;
            if (S()) {
                f0.a.g(this.I, colorStateList);
            }
            onStateChange(getState());
        }
    }

    @Override // c7.f, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public static void U(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean t(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean u(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A(boolean z10) {
        if (this.T != z10) {
            boolean zR = R();
            this.T = z10;
            boolean zR2 = R();
            if (zR != zR2) {
                if (zR2) {
                    o(this.U);
                } else {
                    U(this.U);
                }
                invalidateSelf();
                v();
            }
        }
    }

    @Deprecated
    public final void B(float f10) {
        if (this.C != f10) {
            this.C = f10;
            i iVar = this.f3024c.f3047a;
            iVar.getClass();
            i.a aVar = new i.a(iVar);
            aVar.c(f10);
            aVar.d(f10);
            aVar.b(f10);
            aVar.a(f10);
            setShapeAppearanceModel(new i(aVar));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final void C(Drawable drawable) {
        ?? B;
        Object obj = this.I;
        if (obj == null) {
            B = 0;
        } else if (obj instanceof c) {
            B = obj;
            B = ((c) obj).b();
        }
        if (B != drawable) {
            float fQ = q();
            this.I = drawable != null ? f0.a.i(drawable).mutate() : null;
            float fQ2 = q();
            U(B);
            if (S()) {
                o(this.I);
            }
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void D(float f10) {
        if (this.K != f10) {
            float fQ = q();
            this.K = f10;
            float fQ2 = q();
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void F(boolean z10) {
        if (this.H != z10) {
            boolean zS = S();
            this.H = z10;
            boolean zS2 = S();
            if (zS != zS2) {
                if (zS2) {
                    o(this.I);
                } else {
                    U(this.I);
                }
                invalidateSelf();
                v();
            }
        }
    }

    public final void G(ColorStateList colorStateList) {
        if (this.D != colorStateList) {
            this.D = colorStateList;
            if (this.H0) {
                f.b bVar = this.f3024c;
                if (bVar.f3050d != colorStateList) {
                    bVar.f3050d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void H(float f10) {
        if (this.E != f10) {
            this.E = f10;
            this.h0.setStrokeWidth(f10);
            if (this.H0) {
                this.f3024c.f3056j = f10;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final void I(Drawable drawable) {
        ?? B;
        Object obj = this.N;
        if (obj == null) {
            B = 0;
        } else if (obj instanceof c) {
            B = obj;
            B = ((c) obj).b();
        }
        if (B != drawable) {
            float fR = r();
            this.N = drawable != null ? f0.a.i(drawable).mutate() : null;
            if (z6.b.f13505a) {
                this.O = new RippleDrawable(z6.b.b(this.F), this.N, J0);
            }
            float fR2 = r();
            U(B);
            if (T()) {
                o(this.N);
            }
            invalidateSelf();
            if (fR != fR2) {
                v();
            }
        }
    }

    public final void J(float f10) {
        if (this.f4195e0 != f10) {
            this.f4195e0 = f10;
            invalidateSelf();
            if (T()) {
                v();
            }
        }
    }

    public final void K(float f10) {
        if (this.Q != f10) {
            this.Q = f10;
            invalidateSelf();
            if (T()) {
                v();
            }
        }
    }

    public final void L(float f10) {
        if (this.f4194d0 != f10) {
            this.f4194d0 = f10;
            invalidateSelf();
            if (T()) {
                v();
            }
        }
    }

    public final void M(ColorStateList colorStateList) {
        if (this.P != colorStateList) {
            this.P = colorStateList;
            if (T()) {
                f0.a.g(this.N, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void N(boolean z10) {
        if (this.M != z10) {
            boolean zT = T();
            this.M = z10;
            boolean zT2 = T();
            if (zT != zT2) {
                if (zT2) {
                    o(this.N);
                } else {
                    U(this.N);
                }
                invalidateSelf();
                v();
            }
        }
    }

    public final void O(float f10) {
        if (this.f4191a0 != f10) {
            float fQ = q();
            this.f4191a0 = f10;
            float fQ2 = q();
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void P(float f10) {
        if (this.Z != f10) {
            float fQ = q();
            this.Z = f10;
            float fQ2 = q();
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void Q(ColorStateList colorStateList) {
        if (this.F != colorStateList) {
            this.F = colorStateList;
            this.C0 = this.B0 ? z6.b.b(colorStateList) : null;
            onStateChange(getState());
        }
    }

    public final boolean R() {
        return this.T && this.U != null && this.f4209t0;
    }

    public final boolean S() {
        return this.H && this.I != null;
    }

    public final boolean T() {
        return this.M && this.N != null;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 7411. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // c7.f, android.graphics.drawable.Drawable
    public final void draw(android.graphics.Canvas r20) {
        /*
            Method dump skipped, instruction units count: 741
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.a.draw(android.graphics.Canvas):void");
    }

    @Override // c7.f, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f4211v0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f4212w0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.B;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f10;
        float fQ = q() + this.Y + this.f4192b0;
        String string = this.G.toString();
        h hVar = this.f4202m0;
        if (hVar.f11639e) {
            hVar.a(string);
            f10 = hVar.f11637c;
        } else {
            f10 = hVar.f11637c;
        }
        return Math.min(Math.round(r() + f10 + fQ + this.f4193c0 + this.f4196f0), this.G0);
    }

    @Override // c7.f, android.graphics.drawable.Drawable
    @TargetApi(g.FBT_VECTOR_FLOAT3)
    public final void getOutline(Outline outline) {
        if (this.H0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.B, this.C);
        } else {
            outline.setRoundRect(bounds, this.C);
        }
        outline.setAlpha(this.f4211v0 / 255.0f);
    }

    @Override // c7.f, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (t(this.f4215z) || t(this.A) || t(this.D)) {
            return true;
        }
        if (this.B0 && t(this.C0)) {
            return true;
        }
        d dVar = this.f4202m0.f11641g;
        if (dVar == null || (colorStateList = dVar.f13024j) == null || !colorStateList.isStateful()) {
            return (this.T && this.U != null && this.S) || u(this.I) || u(this.U) || t(this.f4214y0);
        }
        return true;
    }

    public final void o(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        f0.a.e(drawable, f0.a.b(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.N) {
            if (drawable.isStateful()) {
                drawable.setState(this.A0);
            }
            f0.a.g(drawable, this.P);
            return;
        }
        Drawable drawable2 = this.I;
        if (drawable == drawable2 && this.L) {
            f0.a.g(drawable2, this.J);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    @Override // c7.f, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.H0) {
            super.onStateChange(iArr);
        }
        return w(iArr, this.A0);
    }

    public final float s() {
        return this.H0 ? this.f3024c.f3047a.f3068e.a(g()) : this.C;
    }

    @Override // c7.f, android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.f4211v0 != i10) {
            this.f4211v0 = i10;
            invalidateSelf();
        }
    }

    @Override // c7.f, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f4212w0 != colorFilter) {
            this.f4212w0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // c7.f, android.graphics.drawable.Drawable, f0.b
    public final void setTintList(ColorStateList colorStateList) {
        if (this.f4214y0 != colorStateList) {
            this.f4214y0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // c7.f, android.graphics.drawable.Drawable, f0.b
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.f4216z0 != mode) {
            this.f4216z0 = mode;
            this.f4213x0 = p6.a.d(this, this.f4214y0, mode);
            invalidateSelf();
        }
    }

    public final void v() {
        InterfaceC0045a interfaceC0045a = this.D0.get();
        if (interfaceC0045a != null) {
            interfaceC0045a.a();
        }
    }

    public final void x(boolean z10) {
        if (this.S != z10) {
            this.S = z10;
            float fQ = q();
            if (!z10 && this.f4209t0) {
                this.f4209t0 = false;
            }
            float fQ2 = q();
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void y(Drawable drawable) {
        if (this.U != drawable) {
            float fQ = q();
            this.U = drawable;
            float fQ2 = q();
            U(this.U);
            o(this.U);
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void z(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.V != colorStateList) {
            this.V = colorStateList;
            if (this.T && (drawable = this.U) != null && this.S) {
                f0.a.g(drawable, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130968800, 2131952730);
        this.C = -1.0f;
        this.h0 = new Paint(1);
        this.f4198i0 = new Paint.FontMetrics();
        this.f4199j0 = new RectF();
        this.f4200k0 = new PointF();
        this.f4201l0 = new Path();
        this.f4211v0 = 255;
        this.f4216z0 = PorterDuff.Mode.SRC_IN;
        this.D0 = new WeakReference<>(null);
        i(context);
        this.f4197g0 = context;
        h hVar = new h(this);
        this.f4202m0 = hVar;
        this.G = "";
        hVar.f11635a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = I0;
        setState(iArr);
        if (!Arrays.equals(this.A0, iArr)) {
            this.A0 = iArr;
            if (T()) {
                w(getState(), iArr);
            }
        }
        this.F0 = true;
        if (z6.b.f13505a) {
            J0.setTint(-1);
        }
    }

    @Override // u6.h.b
    public final void a() {
        v();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i10) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (S()) {
            zOnLayoutDirectionChanged |= f0.a.e(this.I, i10);
        }
        if (R()) {
            zOnLayoutDirectionChanged |= f0.a.e(this.U, i10);
        }
        if (T()) {
            zOnLayoutDirectionChanged |= f0.a.e(this.N, i10);
        }
        if (zOnLayoutDirectionChanged) {
            invalidateSelf();
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        boolean zOnLevelChange = super.onLevelChange(i10);
        if (S()) {
            zOnLevelChange |= this.I.setLevel(i10);
        }
        if (R()) {
            zOnLevelChange |= this.U.setLevel(i10);
        }
        if (T()) {
            zOnLevelChange |= this.N.setLevel(i10);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    public final void p(Rect rect, RectF rectF) {
        Drawable drawable;
        Drawable drawable2;
        rectF.setEmpty();
        if (!S() && !R()) {
            return;
        }
        float f10 = this.Y + this.Z;
        if (this.f4209t0) {
            drawable = this.U;
        } else {
            drawable = this.I;
        }
        float intrinsicWidth = this.K;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        if (f0.a.b(this) == 0) {
            float f11 = rect.left + f10;
            rectF.left = f11;
            rectF.right = f11 + intrinsicWidth;
        } else {
            float f12 = rect.right - f10;
            rectF.right = f12;
            rectF.left = f12 - intrinsicWidth;
        }
        if (this.f4209t0) {
            drawable2 = this.U;
        } else {
            drawable2 = this.I;
        }
        float fCeil = this.K;
        if (fCeil <= 0.0f && drawable2 != null) {
            fCeil = (float) Math.ceil(n.a(this.f4197g0, 24));
            if (drawable2.getIntrinsicHeight() <= fCeil) {
                fCeil = drawable2.getIntrinsicHeight();
            }
        }
        float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
        rectF.top = fExactCenterY;
        rectF.bottom = fExactCenterY + fCeil;
    }

    public final float q() {
        Drawable drawable;
        if (!S() && !R()) {
            return 0.0f;
        }
        float f10 = this.Z;
        if (this.f4209t0) {
            drawable = this.U;
        } else {
            drawable = this.I;
        }
        float intrinsicWidth = this.K;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f10 + this.f4191a0;
    }

    public final float r() {
        if (T()) {
            return this.f4194d0 + this.Q + this.f4195e0;
        }
        return 0.0f;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j6) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j6);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (S()) {
            visible |= this.I.setVisible(z10, z11);
        }
        if (R()) {
            visible |= this.U.setVisible(z10, z11);
        }
        if (T()) {
            visible |= this.N.setVisible(z10, z11);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final boolean w(int[] iArr, int[] iArr2) {
        int colorForState;
        int colorForState2;
        boolean z10;
        boolean z11;
        int colorForState3;
        int colorForState4;
        int colorForState5;
        boolean z12;
        boolean z13;
        int colorForState6;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.f4215z;
        if (colorStateList2 != null) {
            colorForState = colorStateList2.getColorForState(iArr, this.f4203n0);
        } else {
            colorForState = 0;
        }
        int iC = c(colorForState);
        boolean state = true;
        if (this.f4203n0 != iC) {
            this.f4203n0 = iC;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.A;
        if (colorStateList3 != null) {
            colorForState2 = colorStateList3.getColorForState(iArr, this.f4204o0);
        } else {
            colorForState2 = 0;
        }
        int iC2 = c(colorForState2);
        if (this.f4204o0 != iC2) {
            this.f4204o0 = iC2;
            zOnStateChange = true;
        }
        int iB = e0.a.b(iC2, iC);
        if (this.f4205p0 != iB) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f3024c.f3049c == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z10 | z11) {
            this.f4205p0 = iB;
            k(ColorStateList.valueOf(iB));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.D;
        if (colorStateList4 != null) {
            colorForState3 = colorStateList4.getColorForState(iArr, this.f4206q0);
        } else {
            colorForState3 = 0;
        }
        if (this.f4206q0 != colorForState3) {
            this.f4206q0 = colorForState3;
            zOnStateChange = true;
        }
        if (this.C0 != null && z6.b.c(iArr)) {
            colorForState4 = this.C0.getColorForState(iArr, this.f4207r0);
        } else {
            colorForState4 = 0;
        }
        if (this.f4207r0 != colorForState4) {
            this.f4207r0 = colorForState4;
            if (this.B0) {
                zOnStateChange = true;
            }
        }
        d dVar = this.f4202m0.f11641g;
        if (dVar != null && (colorStateList = dVar.f13024j) != null) {
            colorForState5 = colorStateList.getColorForState(iArr, this.f4208s0);
        } else {
            colorForState5 = 0;
        }
        if (this.f4208s0 != colorForState5) {
            this.f4208s0 = colorForState5;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 != null) {
            int length = state2.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    if (state2[i10] == 16842912) {
                        if (this.S) {
                            z12 = true;
                            break;
                        }
                    } else {
                        i10++;
                    }
                }
                z12 = false;
                break;
            }
        } else {
            z12 = false;
            break;
        }
        if (this.f4209t0 != z12 && this.U != null) {
            float fQ = q();
            this.f4209t0 = z12;
            if (fQ != q()) {
                zOnStateChange = true;
                z13 = true;
            } else {
                zOnStateChange = true;
                z13 = false;
            }
        } else {
            z13 = false;
        }
        ColorStateList colorStateList5 = this.f4214y0;
        if (colorStateList5 != null) {
            colorForState6 = colorStateList5.getColorForState(iArr, this.f4210u0);
        } else {
            colorForState6 = 0;
        }
        if (this.f4210u0 != colorForState6) {
            this.f4210u0 = colorForState6;
            this.f4213x0 = p6.a.d(this, this.f4214y0, this.f4216z0);
        } else {
            state = zOnStateChange;
        }
        if (u(this.I)) {
            state |= this.I.setState(iArr);
        }
        if (u(this.U)) {
            state |= this.U.setState(iArr);
        }
        if (u(this.N)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.N.setState(iArr3);
        }
        if (z6.b.f13505a && u(this.O)) {
            state |= this.O.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z13) {
            v();
        }
        return state;
    }
}
