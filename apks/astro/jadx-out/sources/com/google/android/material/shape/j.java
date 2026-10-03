package com.google.android.material.shape;

import W1.a;
import a2.C0998a;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.g0;
import androidx.core.graphics.drawable.TintAwareDrawable;
import androidx.core.util.ObjectsCompat;
import com.google.android.material.shape.o;
import com.google.android.material.shape.p;
import com.google.android.material.shape.q;
import d2.C3557a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.BitSet;

/* loaded from: classes3.dex */
public class j extends Drawable implements TintAwareDrawable, s {

    /* renamed from: g0, reason: collision with root package name */
    private static final String f63426g0 = "j";

    /* renamed from: h0, reason: collision with root package name */
    private static final float f63427h0 = 0.75f;

    /* renamed from: i0, reason: collision with root package name */
    private static final float f63428i0 = 0.25f;

    /* renamed from: j0, reason: collision with root package name */
    public static final int f63429j0 = 0;

    /* renamed from: k0, reason: collision with root package name */
    public static final int f63430k0 = 1;

    /* renamed from: l0, reason: collision with root package name */
    public static final int f63431l0 = 2;

    /* renamed from: m0, reason: collision with root package name */
    private static final Paint f63432m0 = new Paint(1);

    /* renamed from: A, reason: collision with root package name */
    private final q.i[] f63433A;

    /* renamed from: H, reason: collision with root package name */
    private final q.i[] f63434H;

    /* renamed from: L, reason: collision with root package name */
    private final BitSet f63435L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f63436M;

    /* renamed from: P, reason: collision with root package name */
    private final Matrix f63437P;

    /* renamed from: Q, reason: collision with root package name */
    private final Path f63438Q;

    /* renamed from: R, reason: collision with root package name */
    private final Path f63439R;

    /* renamed from: S, reason: collision with root package name */
    private final RectF f63440S;

    /* renamed from: T, reason: collision with root package name */
    private final RectF f63441T;

    /* renamed from: U, reason: collision with root package name */
    private final Region f63442U;

    /* renamed from: V, reason: collision with root package name */
    private final Region f63443V;

    /* renamed from: W, reason: collision with root package name */
    private o f63444W;

    /* renamed from: X, reason: collision with root package name */
    private final Paint f63445X;

    /* renamed from: Y, reason: collision with root package name */
    private final Paint f63446Y;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.material.shadow.b f63447Z;

    /* renamed from: a0, reason: collision with root package name */
    @O
    private final p.a f63448a0;

    /* renamed from: b0, reason: collision with root package name */
    private final p f63449b0;

    /* renamed from: c, reason: collision with root package name */
    private d f63450c;

    /* renamed from: c0, reason: collision with root package name */
    @Q
    private PorterDuffColorFilter f63451c0;

    /* renamed from: d0, reason: collision with root package name */
    @Q
    private PorterDuffColorFilter f63452d0;

    /* renamed from: e0, reason: collision with root package name */
    @O
    private final RectF f63453e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f63454f0;

    /* loaded from: classes3.dex */
    class a implements p.a {
        a() {
        }

        @Override // com.google.android.material.shape.p.a
        public void a(@O q qVar, Matrix matrix, int i5) {
            j.this.f63435L.set(i5, qVar.e());
            j.this.f63433A[i5] = qVar.f(matrix);
        }

        @Override // com.google.android.material.shape.p.a
        public void b(@O q qVar, Matrix matrix, int i5) {
            j.this.f63435L.set(i5 + 4, qVar.e());
            j.this.f63434H[i5] = qVar.f(matrix);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements o.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f63456a;

        b(float f5) {
            this.f63456a = f5;
        }

        @Override // com.google.android.material.shape.o.c
        @O
        public com.google.android.material.shape.d a(@O com.google.android.material.shape.d dVar) {
            if (!(dVar instanceof m)) {
                return new com.google.android.material.shape.b(this.f63456a, dVar);
            }
            return dVar;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface c {
    }

    /* synthetic */ j(d dVar, a aVar) {
        this(dVar);
    }

    private boolean L0(int[] iArr) {
        boolean z5;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.f63450c.f63461d != null && color2 != (colorForState2 = this.f63450c.f63461d.getColorForState(iArr, (color2 = this.f63445X.getColor())))) {
            this.f63445X.setColor(colorForState2);
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.f63450c.f63462e != null && color != (colorForState = this.f63450c.f63462e.getColorForState(iArr, (color = this.f63446Y.getColor())))) {
            this.f63446Y.setColor(colorForState);
            return true;
        }
        return z5;
    }

    private boolean M0() {
        PorterDuffColorFilter porterDuffColorFilter = this.f63451c0;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f63452d0;
        d dVar = this.f63450c;
        this.f63451c0 = k(dVar.f63464g, dVar.f63465h, this.f63445X, true);
        d dVar2 = this.f63450c;
        this.f63452d0 = k(dVar2.f63463f, dVar2.f63465h, this.f63446Y, false);
        d dVar3 = this.f63450c;
        if (dVar3.f63478u) {
            this.f63447Z.d(dVar3.f63464g.getColorForState(getState(), 0));
        }
        if (!ObjectsCompat.equals(porterDuffColorFilter, this.f63451c0) || !ObjectsCompat.equals(porterDuffColorFilter2, this.f63452d0)) {
            return true;
        }
        return false;
    }

    private float N() {
        if (X()) {
            return this.f63446Y.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    private void N0() {
        float U4 = U();
        this.f63450c.f63475r = (int) Math.ceil(0.75f * U4);
        this.f63450c.f63476s = (int) Math.ceil(U4 * f63428i0);
        M0();
        Z();
    }

    private boolean V() {
        d dVar = this.f63450c;
        int i5 = dVar.f63474q;
        if (i5 != 1 && dVar.f63475r > 0 && (i5 == 2 || i0())) {
            return true;
        }
        return false;
    }

    private boolean W() {
        Paint.Style style = this.f63450c.f63479v;
        if (style != Paint.Style.FILL_AND_STROKE && style != Paint.Style.FILL) {
            return false;
        }
        return true;
    }

    private boolean X() {
        Paint.Style style = this.f63450c.f63479v;
        if ((style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f63446Y.getStrokeWidth() > 0.0f) {
            return true;
        }
        return false;
    }

    private void Z() {
        super.invalidateSelf();
    }

    @Q
    private PorterDuffColorFilter f(@O Paint paint, boolean z5) {
        int color;
        int l5;
        if (z5 && (l5 = l((color = paint.getColor()))) != color) {
            return new PorterDuffColorFilter(l5, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    private void f0(@O Canvas canvas) {
        if (!V()) {
            return;
        }
        canvas.save();
        h0(canvas);
        if (!this.f63454f0) {
            o(canvas);
            canvas.restore();
            return;
        }
        int width = (int) (this.f63453e0.width() - getBounds().width());
        int height = (int) (this.f63453e0.height() - getBounds().height());
        if (width >= 0 && height >= 0) {
            Bitmap createBitmap = Bitmap.createBitmap(((int) this.f63453e0.width()) + (this.f63450c.f63475r * 2) + width, ((int) this.f63453e0.height()) + (this.f63450c.f63475r * 2) + height, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap);
            float f5 = (getBounds().left - this.f63450c.f63475r) - width;
            float f6 = (getBounds().top - this.f63450c.f63475r) - height;
            canvas2.translate(-f5, -f6);
            o(canvas2);
            canvas.drawBitmap(createBitmap, f5, f6, (Paint) null);
            createBitmap.recycle();
            canvas.restore();
            return;
        }
        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
    }

    private void g(@O RectF rectF, @O Path path) {
        h(rectF, path);
        if (this.f63450c.f63467j != 1.0f) {
            this.f63437P.reset();
            Matrix matrix = this.f63437P;
            float f5 = this.f63450c.f63467j;
            matrix.setScale(f5, f5, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.f63437P);
        }
        path.computeBounds(this.f63453e0, true);
    }

    private static int g0(int i5, int i6) {
        return (i5 * (i6 + (i6 >>> 7))) >>> 8;
    }

    private void h0(@O Canvas canvas) {
        canvas.translate(H(), I());
    }

    private void i() {
        o y5 = getShapeAppearanceModel().y(new b(-N()));
        this.f63444W = y5;
        this.f63449b0.d(y5, this.f63450c.f63468k, w(), this.f63439R);
    }

    @O
    private PorterDuffColorFilter j(@O ColorStateList colorStateList, @O PorterDuff.Mode mode, boolean z5) {
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z5) {
            colorForState = l(colorForState);
        }
        return new PorterDuffColorFilter(colorForState, mode);
    }

    @O
    private PorterDuffColorFilter k(@Q ColorStateList colorStateList, @Q PorterDuff.Mode mode, @O Paint paint, boolean z5) {
        if (colorStateList != null && mode != null) {
            return j(colorStateList, mode, z5);
        }
        return f(paint, z5);
    }

    @InterfaceC1011l
    private int l(@InterfaceC1011l int i5) {
        float U4 = U() + B();
        C3557a c3557a = this.f63450c.f63459b;
        if (c3557a != null) {
            return c3557a.e(i5, U4);
        }
        return i5;
    }

    @O
    public static j m(Context context) {
        return n(context, 0.0f);
    }

    @O
    public static j n(Context context, float f5) {
        int c5 = C0998a.c(context, a.c.f5721u2, j.class.getSimpleName());
        j jVar = new j();
        jVar.Y(context);
        jVar.n0(ColorStateList.valueOf(c5));
        jVar.m0(f5);
        return jVar;
    }

    private void o(@O Canvas canvas) {
        this.f63435L.cardinality();
        if (this.f63450c.f63476s != 0) {
            canvas.drawPath(this.f63438Q, this.f63447Z.c());
        }
        for (int i5 = 0; i5 < 4; i5++) {
            this.f63433A[i5].b(this.f63447Z, this.f63450c.f63475r, canvas);
            this.f63434H[i5].b(this.f63447Z, this.f63450c.f63475r, canvas);
        }
        if (this.f63454f0) {
            int H4 = H();
            int I4 = I();
            canvas.translate(-H4, -I4);
            canvas.drawPath(this.f63438Q, f63432m0);
            canvas.translate(H4, I4);
        }
    }

    private void p(@O Canvas canvas) {
        r(canvas, this.f63445X, this.f63438Q, this.f63450c.f63458a, v());
    }

    private void r(@O Canvas canvas, @O Paint paint, @O Path path, @O o oVar, @O RectF rectF) {
        if (oVar.u(rectF)) {
            float a5 = oVar.t().a(rectF) * this.f63450c.f63468k;
            canvas.drawRoundRect(rectF, a5, a5, paint);
        } else {
            canvas.drawPath(path, paint);
        }
    }

    private void s(@O Canvas canvas) {
        r(canvas, this.f63446Y, this.f63439R, this.f63444W, w());
    }

    @O
    private RectF w() {
        this.f63441T.set(v());
        float N4 = N();
        this.f63441T.inset(N4, N4);
        return this.f63441T;
    }

    public Paint.Style A() {
        return this.f63450c.f63479v;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void A0(int i5) {
        d dVar = this.f63450c;
        if (dVar.f63476s != i5) {
            dVar.f63476s = i5;
            Z();
        }
    }

    public float B() {
        return this.f63450c.f63471n;
    }

    @Deprecated
    public void B0(@O r rVar) {
        setShapeAppearanceModel(rVar);
    }

    @Deprecated
    public void C(int i5, int i6, @O Path path) {
        h(new RectF(0.0f, 0.0f, i5, i6), path);
    }

    public void C0(float f5, @InterfaceC1011l int i5) {
        H0(f5);
        E0(ColorStateList.valueOf(i5));
    }

    public float D() {
        return this.f63450c.f63467j;
    }

    public void D0(float f5, @Q ColorStateList colorStateList) {
        H0(f5);
        E0(colorStateList);
    }

    public int E() {
        return this.f63450c.f63477t;
    }

    public void E0(@Q ColorStateList colorStateList) {
        d dVar = this.f63450c;
        if (dVar.f63462e != colorStateList) {
            dVar.f63462e = colorStateList;
            onStateChange(getState());
        }
    }

    public int F() {
        return this.f63450c.f63474q;
    }

    public void F0(@InterfaceC1011l int i5) {
        G0(ColorStateList.valueOf(i5));
    }

    @Deprecated
    public int G() {
        return (int) x();
    }

    public void G0(ColorStateList colorStateList) {
        this.f63450c.f63463f = colorStateList;
        M0();
        Z();
    }

    public int H() {
        d dVar = this.f63450c;
        return (int) (dVar.f63476s * Math.sin(Math.toRadians(dVar.f63477t)));
    }

    public void H0(float f5) {
        this.f63450c.f63469l = f5;
        invalidateSelf();
    }

    public int I() {
        d dVar = this.f63450c;
        return (int) (dVar.f63476s * Math.cos(Math.toRadians(dVar.f63477t)));
    }

    public void I0(float f5) {
        d dVar = this.f63450c;
        if (dVar.f63473p != f5) {
            dVar.f63473p = f5;
            N0();
        }
    }

    public int J() {
        return this.f63450c.f63475r;
    }

    public void J0(boolean z5) {
        d dVar = this.f63450c;
        if (dVar.f63478u != z5) {
            dVar.f63478u = z5;
            invalidateSelf();
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    public int K() {
        return this.f63450c.f63476s;
    }

    public void K0(float f5) {
        I0(f5 - x());
    }

    @Q
    @Deprecated
    public r L() {
        o shapeAppearanceModel = getShapeAppearanceModel();
        if (shapeAppearanceModel instanceof r) {
            return (r) shapeAppearanceModel;
        }
        return null;
    }

    @Q
    public ColorStateList M() {
        return this.f63450c.f63462e;
    }

    @Q
    public ColorStateList O() {
        return this.f63450c.f63463f;
    }

    public float P() {
        return this.f63450c.f63469l;
    }

    @Q
    public ColorStateList Q() {
        return this.f63450c.f63464g;
    }

    public float R() {
        return this.f63450c.f63458a.r().a(v());
    }

    public float S() {
        return this.f63450c.f63458a.t().a(v());
    }

    public float T() {
        return this.f63450c.f63473p;
    }

    public float U() {
        return x() + T();
    }

    public void Y(Context context) {
        this.f63450c.f63459b = new C3557a(context);
        N0();
    }

    public boolean a0() {
        C3557a c3557a = this.f63450c.f63459b;
        if (c3557a != null && c3557a.l()) {
            return true;
        }
        return false;
    }

    public boolean b0() {
        if (this.f63450c.f63459b != null) {
            return true;
        }
        return false;
    }

    public boolean c0(int i5, int i6) {
        return getTransparentRegion().contains(i5, i6);
    }

    @b0({b0.a.LIBRARY_GROUP})
    public boolean d0() {
        return this.f63450c.f63458a.u(v());
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        this.f63445X.setColorFilter(this.f63451c0);
        int alpha = this.f63445X.getAlpha();
        this.f63445X.setAlpha(g0(alpha, this.f63450c.f63470m));
        this.f63446Y.setColorFilter(this.f63452d0);
        this.f63446Y.setStrokeWidth(this.f63450c.f63469l);
        int alpha2 = this.f63446Y.getAlpha();
        this.f63446Y.setAlpha(g0(alpha2, this.f63450c.f63470m));
        if (this.f63436M) {
            i();
            g(v(), this.f63438Q);
            this.f63436M = false;
        }
        f0(canvas);
        if (W()) {
            p(canvas);
        }
        if (X()) {
            s(canvas);
        }
        this.f63445X.setAlpha(alpha);
        this.f63446Y.setAlpha(alpha2);
    }

    @Deprecated
    public boolean e0() {
        int i5 = this.f63450c.f63474q;
        if (i5 != 0 && i5 != 2) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    @Q
    public Drawable.ConstantState getConstantState() {
        return this.f63450c;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(@O Outline outline) {
        if (this.f63450c.f63474q == 2) {
            return;
        }
        if (d0()) {
            outline.setRoundRect(getBounds(), R() * this.f63450c.f63468k);
            return;
        }
        g(v(), this.f63438Q);
        if (this.f63438Q.isConvex() || Build.VERSION.SDK_INT >= 29) {
            try {
                outline.setConvexPath(this.f63438Q);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(@O Rect rect) {
        Rect rect2 = this.f63450c.f63466i;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // com.google.android.material.shape.s
    @O
    public o getShapeAppearanceModel() {
        return this.f63450c.f63458a;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        this.f63442U.set(getBounds());
        g(v(), this.f63438Q);
        this.f63443V.setPath(this.f63438Q, this.f63442U);
        this.f63442U.op(this.f63443V, Region.Op.DIFFERENCE);
        return this.f63442U;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @b0({b0.a.LIBRARY_GROUP})
    public final void h(@O RectF rectF, @O Path path) {
        p pVar = this.f63449b0;
        d dVar = this.f63450c;
        pVar.e(dVar.f63458a, dVar.f63468k, rectF, this.f63448a0, path);
    }

    public boolean i0() {
        int i5 = Build.VERSION.SDK_INT;
        if (!d0() && !this.f63438Q.isConvex() && i5 < 29) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f63436M = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        ColorStateList colorStateList4;
        if (!super.isStateful() && (((colorStateList = this.f63450c.f63464g) == null || !colorStateList.isStateful()) && (((colorStateList2 = this.f63450c.f63463f) == null || !colorStateList2.isStateful()) && (((colorStateList3 = this.f63450c.f63462e) == null || !colorStateList3.isStateful()) && ((colorStateList4 = this.f63450c.f63461d) == null || !colorStateList4.isStateful()))))) {
            return false;
        }
        return true;
    }

    public void j0(float f5) {
        setShapeAppearanceModel(this.f63450c.f63458a.w(f5));
    }

    public void k0(@O com.google.android.material.shape.d dVar) {
        setShapeAppearanceModel(this.f63450c.f63458a.x(dVar));
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void l0(boolean z5) {
        this.f63449b0.m(z5);
    }

    public void m0(float f5) {
        d dVar = this.f63450c;
        if (dVar.f63472o != f5) {
            dVar.f63472o = f5;
            N0();
        }
    }

    @Override // android.graphics.drawable.Drawable
    @O
    public Drawable mutate() {
        this.f63450c = new d(this.f63450c);
        return this;
    }

    public void n0(@Q ColorStateList colorStateList) {
        d dVar = this.f63450c;
        if (dVar.f63461d != colorStateList) {
            dVar.f63461d = colorStateList;
            onStateChange(getState());
        }
    }

    public void o0(float f5) {
        d dVar = this.f63450c;
        if (dVar.f63468k != f5) {
            dVar.f63468k = f5;
            this.f63436M = true;
            invalidateSelf();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f63436M = true;
        super.onBoundsChange(rect);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.n.b
    public boolean onStateChange(int[] iArr) {
        boolean z5;
        boolean L02 = L0(iArr);
        boolean M02 = M0();
        if (!L02 && !M02) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            invalidateSelf();
        }
        return z5;
    }

    public void p0(int i5, int i6, int i7, int i8) {
        d dVar = this.f63450c;
        if (dVar.f63466i == null) {
            dVar.f63466i = new Rect();
        }
        this.f63450c.f63466i.set(i5, i6, i7, i8);
        invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @b0({b0.a.LIBRARY_GROUP})
    public void q(@O Canvas canvas, @O Paint paint, @O Path path, @O RectF rectF) {
        r(canvas, paint, path, this.f63450c.f63458a, rectF);
    }

    public void q0(Paint.Style style) {
        this.f63450c.f63479v = style;
        Z();
    }

    public void r0(float f5) {
        d dVar = this.f63450c;
        if (dVar.f63471n != f5) {
            dVar.f63471n = f5;
            N0();
        }
    }

    public void s0(float f5) {
        d dVar = this.f63450c;
        if (dVar.f63467j != f5) {
            dVar.f63467j = f5;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(@G(from = 0, to = 255) int i5) {
        d dVar = this.f63450c;
        if (dVar.f63470m != i5) {
            dVar.f63470m = i5;
            Z();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Q ColorFilter colorFilter) {
        this.f63450c.f63460c = colorFilter;
        Z();
    }

    @Override // com.google.android.material.shape.s
    public void setShapeAppearanceModel(@O o oVar) {
        this.f63450c.f63458a = oVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTint(@InterfaceC1011l int i5) {
        setTintList(ColorStateList.valueOf(i5));
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintList(@Q ColorStateList colorStateList) {
        this.f63450c.f63464g = colorStateList;
        M0();
        Z();
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintMode(@Q PorterDuff.Mode mode) {
        d dVar = this.f63450c;
        if (dVar.f63465h != mode) {
            dVar.f63465h = mode;
            M0();
            Z();
        }
    }

    public float t() {
        return this.f63450c.f63458a.j().a(v());
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void t0(boolean z5) {
        this.f63454f0 = z5;
    }

    public float u() {
        return this.f63450c.f63458a.l().a(v());
    }

    public void u0(int i5) {
        this.f63447Z.d(i5);
        this.f63450c.f63478u = false;
        Z();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @O
    public RectF v() {
        this.f63440S.set(getBounds());
        return this.f63440S;
    }

    public void v0(int i5) {
        d dVar = this.f63450c;
        if (dVar.f63477t != i5) {
            dVar.f63477t = i5;
            Z();
        }
    }

    public void w0(int i5) {
        d dVar = this.f63450c;
        if (dVar.f63474q != i5) {
            dVar.f63474q = i5;
            Z();
        }
    }

    public float x() {
        return this.f63450c.f63472o;
    }

    @Deprecated
    public void x0(int i5) {
        m0(i5);
    }

    @Q
    public ColorStateList y() {
        return this.f63450c.f63461d;
    }

    @Deprecated
    public void y0(boolean z5) {
        w0(!z5 ? 1 : 0);
    }

    public float z() {
        return this.f63450c.f63468k;
    }

    @Deprecated
    public void z0(int i5) {
        this.f63450c.f63475r = i5;
    }

    public j() {
        this(new o());
    }

    public j(@O Context context, @Q AttributeSet attributeSet, @InterfaceC1005f int i5, @g0 int i6) {
        this(o.e(context, attributeSet, i5, i6).m());
    }

    @Deprecated
    public j(@O r rVar) {
        this((o) rVar);
    }

    public j(@O o oVar) {
        this(new d(oVar, null));
    }

    private j(@O d dVar) {
        this.f63433A = new q.i[4];
        this.f63434H = new q.i[4];
        this.f63435L = new BitSet(8);
        this.f63437P = new Matrix();
        this.f63438Q = new Path();
        this.f63439R = new Path();
        this.f63440S = new RectF();
        this.f63441T = new RectF();
        this.f63442U = new Region();
        this.f63443V = new Region();
        Paint paint = new Paint(1);
        this.f63445X = paint;
        Paint paint2 = new Paint(1);
        this.f63446Y = paint2;
        this.f63447Z = new com.google.android.material.shadow.b();
        this.f63449b0 = new p();
        this.f63453e0 = new RectF();
        this.f63454f0 = true;
        this.f63450c = dVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        Paint paint3 = f63432m0;
        paint3.setColor(-1);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        M0();
        L0(getState());
        this.f63448a0 = new a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class d extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        @O
        public o f63458a;

        /* renamed from: b, reason: collision with root package name */
        @Q
        public C3557a f63459b;

        /* renamed from: c, reason: collision with root package name */
        @Q
        public ColorFilter f63460c;

        /* renamed from: d, reason: collision with root package name */
        @Q
        public ColorStateList f63461d;

        /* renamed from: e, reason: collision with root package name */
        @Q
        public ColorStateList f63462e;

        /* renamed from: f, reason: collision with root package name */
        @Q
        public ColorStateList f63463f;

        /* renamed from: g, reason: collision with root package name */
        @Q
        public ColorStateList f63464g;

        /* renamed from: h, reason: collision with root package name */
        @Q
        public PorterDuff.Mode f63465h;

        /* renamed from: i, reason: collision with root package name */
        @Q
        public Rect f63466i;

        /* renamed from: j, reason: collision with root package name */
        public float f63467j;

        /* renamed from: k, reason: collision with root package name */
        public float f63468k;

        /* renamed from: l, reason: collision with root package name */
        public float f63469l;

        /* renamed from: m, reason: collision with root package name */
        public int f63470m;

        /* renamed from: n, reason: collision with root package name */
        public float f63471n;

        /* renamed from: o, reason: collision with root package name */
        public float f63472o;

        /* renamed from: p, reason: collision with root package name */
        public float f63473p;

        /* renamed from: q, reason: collision with root package name */
        public int f63474q;

        /* renamed from: r, reason: collision with root package name */
        public int f63475r;

        /* renamed from: s, reason: collision with root package name */
        public int f63476s;

        /* renamed from: t, reason: collision with root package name */
        public int f63477t;

        /* renamed from: u, reason: collision with root package name */
        public boolean f63478u;

        /* renamed from: v, reason: collision with root package name */
        public Paint.Style f63479v;

        public d(o oVar, C3557a c3557a) {
            this.f63461d = null;
            this.f63462e = null;
            this.f63463f = null;
            this.f63464g = null;
            this.f63465h = PorterDuff.Mode.SRC_IN;
            this.f63466i = null;
            this.f63467j = 1.0f;
            this.f63468k = 1.0f;
            this.f63470m = 255;
            this.f63471n = 0.0f;
            this.f63472o = 0.0f;
            this.f63473p = 0.0f;
            this.f63474q = 0;
            this.f63475r = 0;
            this.f63476s = 0;
            this.f63477t = 0;
            this.f63478u = false;
            this.f63479v = Paint.Style.FILL_AND_STROKE;
            this.f63458a = oVar;
            this.f63459b = c3557a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            j jVar = new j(this, null);
            jVar.f63436M = true;
            return jVar;
        }

        public d(@O d dVar) {
            this.f63461d = null;
            this.f63462e = null;
            this.f63463f = null;
            this.f63464g = null;
            this.f63465h = PorterDuff.Mode.SRC_IN;
            this.f63466i = null;
            this.f63467j = 1.0f;
            this.f63468k = 1.0f;
            this.f63470m = 255;
            this.f63471n = 0.0f;
            this.f63472o = 0.0f;
            this.f63473p = 0.0f;
            this.f63474q = 0;
            this.f63475r = 0;
            this.f63476s = 0;
            this.f63477t = 0;
            this.f63478u = false;
            this.f63479v = Paint.Style.FILL_AND_STROKE;
            this.f63458a = dVar.f63458a;
            this.f63459b = dVar.f63459b;
            this.f63469l = dVar.f63469l;
            this.f63460c = dVar.f63460c;
            this.f63461d = dVar.f63461d;
            this.f63462e = dVar.f63462e;
            this.f63465h = dVar.f63465h;
            this.f63464g = dVar.f63464g;
            this.f63470m = dVar.f63470m;
            this.f63467j = dVar.f63467j;
            this.f63476s = dVar.f63476s;
            this.f63474q = dVar.f63474q;
            this.f63478u = dVar.f63478u;
            this.f63468k = dVar.f63468k;
            this.f63471n = dVar.f63471n;
            this.f63472o = dVar.f63472o;
            this.f63473p = dVar.f63473p;
            this.f63475r = dVar.f63475r;
            this.f63477t = dVar.f63477t;
            this.f63463f = dVar.f63463f;
            this.f63479v = dVar.f63479v;
            if (dVar.f63466i != null) {
                this.f63466i = new Rect(dVar.f63466i);
            }
        }
    }
}
