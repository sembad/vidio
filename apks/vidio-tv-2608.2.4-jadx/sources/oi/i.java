package oi;

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
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.platform.identity.entity.Password;
import j$.util.Objects;
import java.util.BitSet;
import oi.o;
import oi.p;
import oi.r;

/* loaded from: classes4.dex */
public class i extends Drawable implements s {
    private static final Paint X;
    public static final /* synthetic */ int Y = 0;
    private final Matrix F;
    private final Path G;
    private final Path H;
    private final RectF I;
    private final RectF J;
    private final Region K;
    private final Region L;
    private o M;
    private final Paint N;
    private final Paint O;
    private final ni.a P;

    @NonNull
    private final p.b Q;
    private final p R;
    private PorterDuffColorFilter S;
    private PorterDuffColorFilter T;
    private int U;

    @NonNull
    private final RectF V;
    private boolean W;

    /* renamed from: d, reason: collision with root package name */
    private b f51774d;

    /* renamed from: e, reason: collision with root package name */
    private final r.f[] f51775e;

    /* renamed from: i, reason: collision with root package name */
    private final r.f[] f51776i;

    /* renamed from: v, reason: collision with root package name */
    private final BitSet f51777v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f51778w;

    final class a implements p.b {
        a() {
        }
    }

    static {
        Paint paint = new Paint(1);
        X = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    protected i(@NonNull b bVar) {
        this.f51775e = new r.f[4];
        this.f51776i = new r.f[4];
        this.f51777v = new BitSet(8);
        this.F = new Matrix();
        this.G = new Path();
        this.H = new Path();
        this.I = new RectF();
        this.J = new RectF();
        this.K = new Region();
        this.L = new Region();
        Paint paint = new Paint(1);
        this.N = paint;
        Paint paint2 = new Paint(1);
        this.O = paint2;
        this.P = new ni.a();
        this.R = Looper.getMainLooper().getThread() == Thread.currentThread() ? p.a.f51838a : new p();
        this.V = new RectF();
        this.W = true;
        this.f51774d = bVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        R();
        Q(getState());
        this.Q = new a();
    }

    private boolean Q(int[] iArr) {
        boolean z11;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f51774d.f51782c == null || color2 == (colorForState2 = this.f51774d.f51782c.getColorForState(iArr, (color2 = (paint2 = this.N).getColor())))) {
            z11 = false;
        } else {
            paint2.setColor(colorForState2);
            z11 = true;
        }
        if (this.f51774d.f51783d == null || color == (colorForState = this.f51774d.f51783d.getColorForState(iArr, (color = (paint = this.O).getColor())))) {
            return z11;
        }
        paint.setColor(colorForState);
        return true;
    }

    private boolean R() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.S;
        PorterDuffColorFilter porterDuffColorFilter3 = this.T;
        b bVar = this.f51774d;
        ColorStateList colorStateList = bVar.f51784e;
        PorterDuff.Mode mode = bVar.f51785f;
        if (colorStateList == null || mode == null) {
            int color = this.N.getColor();
            int i11 = i(color);
            this.U = i11;
            porterDuffColorFilter = i11 != color ? new PorterDuffColorFilter(i11, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int i12 = i(colorStateList.getColorForState(getState(), 0));
            this.U = i12;
            porterDuffColorFilter = new PorterDuffColorFilter(i12, mode);
        }
        this.S = porterDuffColorFilter;
        this.f51774d.getClass();
        this.T = null;
        this.f51774d.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.S) && Objects.equals(porterDuffColorFilter3, this.T)) ? false : true;
    }

    private void S() {
        b bVar = this.f51774d;
        float f11 = bVar.f51792m + 0.0f;
        bVar.f51794o = (int) Math.ceil(0.75f * f11);
        this.f51774d.f51795p = (int) Math.ceil(f11 * 0.25f);
        R();
        super.invalidateSelf();
    }

    private void g(@NonNull RectF rectF, @NonNull Path path) {
        h(rectF, path);
        if (this.f51774d.f51787h != 1.0f) {
            Matrix matrix = this.F;
            matrix.reset();
            float f11 = this.f51774d.f51787h;
            matrix.setScale(f11, f11, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.V, true);
    }

    private void j(@NonNull Canvas canvas) {
        if (this.f51777v.cardinality() > 0) {
            Log.w("i", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i11 = this.f51774d.f51795p;
        Path path = this.G;
        ni.a aVar = this.P;
        if (i11 != 0) {
            canvas.drawPath(path, aVar.c());
        }
        for (int i12 = 0; i12 < 4; i12++) {
            r.f fVar = this.f51775e[i12];
            int i13 = this.f51774d.f51794o;
            Matrix matrix = r.f.f51863b;
            fVar.a(matrix, aVar, i13, canvas);
            this.f51776i[i12].a(matrix, aVar, this.f51774d.f51794o, canvas);
        }
        if (this.W) {
            int sin = (int) (Math.sin(Math.toRadians(0)) * this.f51774d.f51795p);
            int u6 = u();
            canvas.translate(-sin, -u6);
            canvas.drawPath(path, X);
            canvas.translate(sin, u6);
        }
    }

    private void l(@NonNull Canvas canvas, @NonNull Paint paint, @NonNull Path path, @NonNull o oVar, @NonNull RectF rectF) {
        if (!oVar.o(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float a11 = oVar.f51807f.a(rectF) * this.f51774d.f51788i;
            canvas.drawRoundRect(rectF, a11, a11, paint);
        }
    }

    private boolean z() {
        Paint.Style style = this.f51774d.f51796q;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.O.getStrokeWidth() > 0.0f;
    }

    public final void A(Context context) {
        this.f51774d.f51781b = new gi.a(context);
        S();
    }

    public final boolean B() {
        gi.a aVar = this.f51774d.f51781b;
        return aVar != null && aVar.c();
    }

    public final boolean C() {
        return this.f51774d.f51780a.o(p());
    }

    public final void D(float f11) {
        o oVar = this.f51774d.f51780a;
        oVar.getClass();
        o.a aVar = new o.a(oVar);
        aVar.b(f11);
        d(aVar.a());
    }

    public final void E(@NonNull m mVar) {
        o oVar = this.f51774d.f51780a;
        oVar.getClass();
        o.a aVar = new o.a(oVar);
        aVar.c(mVar);
        d(aVar.a());
    }

    public final void F(float f11) {
        b bVar = this.f51774d;
        if (bVar.f51792m != f11) {
            bVar.f51792m = f11;
            S();
        }
    }

    public final void G(ColorStateList colorStateList) {
        b bVar = this.f51774d;
        if (bVar.f51782c != colorStateList) {
            bVar.f51782c = colorStateList;
            onStateChange(getState());
        }
    }

    public final void H(float f11) {
        b bVar = this.f51774d;
        if (bVar.f51788i != f11) {
            bVar.f51788i = f11;
            this.f51778w = true;
            invalidateSelf();
        }
    }

    public final void I(int i11, int i12, int i13, int i14) {
        b bVar = this.f51774d;
        if (bVar.f51786g == null) {
            bVar.f51786g = new Rect();
        }
        this.f51774d.f51786g.set(0, i12, 0, i14);
        invalidateSelf();
    }

    public final void J() {
        this.f51774d.f51796q = Paint.Style.FILL;
        super.invalidateSelf();
    }

    public final void K(float f11) {
        b bVar = this.f51774d;
        if (bVar.f51791l != f11) {
            bVar.f51791l = f11;
            S();
        }
    }

    public final void L(boolean z11) {
        this.W = z11;
    }

    public final void M() {
        this.P.d(-12303292);
        this.f51774d.getClass();
        super.invalidateSelf();
    }

    public final void N(int i11) {
        b bVar = this.f51774d;
        if (bVar.f51793n != i11) {
            bVar.f51793n = i11;
            super.invalidateSelf();
        }
    }

    public final void O(ColorStateList colorStateList) {
        b bVar = this.f51774d;
        if (bVar.f51783d != colorStateList) {
            bVar.f51783d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void P(float f11) {
        this.f51774d.f51789j = f11;
        invalidateSelf();
    }

    public void a() {
        invalidateSelf();
    }

    @Override // oi.s
    public final void d(@NonNull o oVar) {
        this.f51774d.f51780a = oVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        PorterDuffColorFilter porterDuffColorFilter = this.S;
        Paint paint = this.N;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i11 = this.f51774d.f51790k;
        paint.setAlpha(((i11 + (i11 >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.T;
        Paint paint2 = this.O;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.f51774d.f51789j);
        int alpha2 = paint2.getAlpha();
        int i12 = this.f51774d.f51790k;
        paint2.setAlpha(((i12 + (i12 >>> 7)) * alpha2) >>> 8);
        boolean z11 = this.f51778w;
        Path path = this.G;
        if (z11) {
            o p11 = this.f51774d.f51780a.p(new j(-(z() ? paint2.getStrokeWidth() / 2.0f : 0.0f)));
            this.M = p11;
            float f11 = this.f51774d.f51788i;
            RectF p12 = p();
            RectF rectF = this.J;
            rectF.set(p12);
            float strokeWidth = z() ? paint2.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth, strokeWidth);
            this.R.a(p11, f11, rectF, null, this.H);
            g(p(), path);
            this.f51778w = false;
        }
        b bVar = this.f51774d;
        int i13 = bVar.f51793n;
        if (i13 != 1 && bVar.f51794o > 0 && (i13 == 2 || (!C() && !path.isConvex() && Build.VERSION.SDK_INT < 29))) {
            canvas.save();
            canvas.translate((int) (Math.sin(Math.toRadians(0)) * this.f51774d.f51795p), u());
            if (this.W) {
                RectF rectF2 = this.V;
                int width = (int) (rectF2.width() - getBounds().width());
                int height = (int) (rectF2.height() - getBounds().height());
                if (width < 0 || height < 0) {
                    s0.b("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    return;
                }
                Bitmap createBitmap = Bitmap.createBitmap((this.f51774d.f51794o * 2) + ((int) rectF2.width()) + width, (this.f51774d.f51794o * 2) + ((int) rectF2.height()) + height, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap);
                float f12 = (getBounds().left - this.f51774d.f51794o) - width;
                float f13 = (getBounds().top - this.f51774d.f51794o) - height;
                canvas2.translate(-f12, -f13);
                j(canvas2);
                canvas.drawBitmap(createBitmap, f12, f13, (Paint) null);
                createBitmap.recycle();
                canvas.restore();
            } else {
                j(canvas);
                canvas.restore();
            }
        }
        b bVar2 = this.f51774d;
        Paint.Style style = bVar2.f51796q;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            l(canvas, paint, path, bVar2.f51780a, p());
        }
        if (z()) {
            m(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f51774d.f51790k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f51774d;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(zzbbq.zzt.zzm)
    public void getOutline(@NonNull Outline outline) {
        if (this.f51774d.f51793n == 2) {
            return;
        }
        if (C()) {
            outline.setRoundRect(getBounds(), x() * this.f51774d.f51788i);
        } else {
            RectF p11 = p();
            Path path = this.G;
            g(p11, path);
            fi.c.f(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(@NonNull Rect rect) {
        Rect rect2 = this.f51774d.f51786g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.K;
        region.set(bounds);
        RectF p11 = p();
        Path path = this.G;
        g(p11, path);
        Region region2 = this.L;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    protected final void h(@NonNull RectF rectF, @NonNull Path path) {
        b bVar = this.f51774d;
        this.R.a(bVar.f51780a, bVar.f51788i, rectF, this.Q, path);
    }

    protected final int i(int i11) {
        b bVar = this.f51774d;
        float f11 = bVar.f51792m + 0.0f + bVar.f51791l;
        gi.a aVar = bVar.f51781b;
        return aVar != null ? aVar.a(f11, i11) : i11;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f51778w = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f51774d.f51784e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.f51774d.getClass();
        ColorStateList colorStateList2 = this.f51774d.f51783d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f51774d.f51782c;
        return colorStateList3 != null && colorStateList3.isStateful();
    }

    protected final void k(@NonNull Canvas canvas, @NonNull Paint paint, @NonNull Path path, @NonNull RectF rectF) {
        l(canvas, paint, path, this.f51774d.f51780a, rectF);
    }

    protected void m(@NonNull Canvas canvas) {
        o oVar = this.M;
        RectF p11 = p();
        RectF rectF = this.J;
        rectF.set(p11);
        boolean z11 = z();
        Paint paint = this.O;
        float strokeWidth = z11 ? paint.getStrokeWidth() / 2.0f : 0.0f;
        rectF.inset(strokeWidth, strokeWidth);
        l(canvas, paint, this.H, oVar, rectF);
    }

    @Override // android.graphics.drawable.Drawable
    @NonNull
    public Drawable mutate() {
        this.f51774d = new b(this.f51774d);
        return this;
    }

    public final float n() {
        return this.f51774d.f51780a.f51809h.a(p());
    }

    public final float o() {
        return this.f51774d.f51780a.f51808g.a(p());
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.f51778w = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.v.b
    protected boolean onStateChange(int[] iArr) {
        boolean z11 = Q(iArr) || R();
        if (z11) {
            invalidateSelf();
        }
        return z11;
    }

    @NonNull
    protected final RectF p() {
        Rect bounds = getBounds();
        RectF rectF = this.I;
        rectF.set(bounds);
        return rectF;
    }

    public final float q() {
        return this.f51774d.f51792m;
    }

    public final ColorStateList r() {
        return this.f51774d.f51782c;
    }

    public final float s() {
        return this.f51774d.f51788i;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        b bVar = this.f51774d;
        if (bVar.f51790k != i11) {
            bVar.f51790k = i11;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f51774d.getClass();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i11) {
        setTintList(ColorStateList.valueOf(i11));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f51774d.f51784e = colorStateList;
        R();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        b bVar = this.f51774d;
        if (bVar.f51785f != mode) {
            bVar.f51785f = mode;
            R();
            super.invalidateSelf();
        }
    }

    public final int t() {
        return this.U;
    }

    public final int u() {
        return (int) (Math.cos(Math.toRadians(0)) * this.f51774d.f51795p);
    }

    public final int v() {
        return this.f51774d.f51794o;
    }

    @NonNull
    public final o w() {
        return this.f51774d.f51780a;
    }

    public final float x() {
        return this.f51774d.f51780a.f51806e.a(p());
    }

    public final float y() {
        return this.f51774d.f51780a.f51807f.a(p());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static class b extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        o f51780a;

        /* renamed from: b, reason: collision with root package name */
        gi.a f51781b;

        /* renamed from: c, reason: collision with root package name */
        ColorStateList f51782c;

        /* renamed from: d, reason: collision with root package name */
        ColorStateList f51783d;

        /* renamed from: e, reason: collision with root package name */
        ColorStateList f51784e;

        /* renamed from: f, reason: collision with root package name */
        PorterDuff.Mode f51785f;

        /* renamed from: g, reason: collision with root package name */
        Rect f51786g;

        /* renamed from: h, reason: collision with root package name */
        float f51787h;

        /* renamed from: i, reason: collision with root package name */
        float f51788i;

        /* renamed from: j, reason: collision with root package name */
        float f51789j;

        /* renamed from: k, reason: collision with root package name */
        int f51790k;

        /* renamed from: l, reason: collision with root package name */
        float f51791l;

        /* renamed from: m, reason: collision with root package name */
        float f51792m;

        /* renamed from: n, reason: collision with root package name */
        int f51793n;

        /* renamed from: o, reason: collision with root package name */
        int f51794o;

        /* renamed from: p, reason: collision with root package name */
        int f51795p;

        /* renamed from: q, reason: collision with root package name */
        Paint.Style f51796q;

        public b(@NonNull b bVar) {
            this.f51782c = null;
            this.f51783d = null;
            this.f51784e = null;
            this.f51785f = PorterDuff.Mode.SRC_IN;
            this.f51786g = null;
            this.f51787h = 1.0f;
            this.f51788i = 1.0f;
            this.f51790k = Password.MAX_LENGTH;
            this.f51791l = 0.0f;
            this.f51792m = 0.0f;
            this.f51793n = 0;
            this.f51794o = 0;
            this.f51795p = 0;
            this.f51796q = Paint.Style.FILL_AND_STROKE;
            this.f51780a = bVar.f51780a;
            this.f51781b = bVar.f51781b;
            this.f51789j = bVar.f51789j;
            this.f51782c = bVar.f51782c;
            this.f51783d = bVar.f51783d;
            this.f51785f = bVar.f51785f;
            this.f51784e = bVar.f51784e;
            this.f51790k = bVar.f51790k;
            this.f51787h = bVar.f51787h;
            this.f51795p = bVar.f51795p;
            this.f51793n = bVar.f51793n;
            this.f51788i = bVar.f51788i;
            this.f51791l = bVar.f51791l;
            this.f51792m = bVar.f51792m;
            this.f51794o = bVar.f51794o;
            this.f51796q = bVar.f51796q;
            if (bVar.f51786g != null) {
                this.f51786g = new Rect(bVar.f51786g);
            }
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable() {
            i iVar = new i(this);
            iVar.f51778w = true;
            return iVar;
        }

        public b(@NonNull o oVar) {
            this.f51782c = null;
            this.f51783d = null;
            this.f51784e = null;
            this.f51785f = PorterDuff.Mode.SRC_IN;
            this.f51786g = null;
            this.f51787h = 1.0f;
            this.f51788i = 1.0f;
            this.f51790k = Password.MAX_LENGTH;
            this.f51791l = 0.0f;
            this.f51792m = 0.0f;
            this.f51793n = 0;
            this.f51794o = 0;
            this.f51795p = 0;
            this.f51796q = Paint.Style.FILL_AND_STROKE;
            this.f51780a = oVar;
            this.f51781b = null;
        }
    }

    public i(@NonNull o oVar) {
        this(new b(oVar));
    }

    public i() {
        this(new o());
    }

    public i(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        this(o.d(context, attributeSet, i11, i12).a());
    }
}
