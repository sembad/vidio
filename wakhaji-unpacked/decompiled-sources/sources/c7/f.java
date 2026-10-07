package c7;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
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
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class f extends Drawable implements f0.b, m {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Paint f3023y;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f3024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l.f[] f3025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l.f[] f3026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BitSet f3027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3028g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Matrix f3029h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Path f3030i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f3031j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RectF f3032k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RectF f3033l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Region f3034m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Region f3035n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i f3036o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Paint f3037p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Paint f3038q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b7.a f3039r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a f3040s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j f3041t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public PorterDuffColorFilter f3042u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public PorterDuffColorFilter f3043v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RectF f3044w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f3045x;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a {
        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public i f3047a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public q6.a f3048b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColorStateList f3049c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ColorStateList f3050d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ColorStateList f3051e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public PorterDuff.Mode f3052f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Rect f3053g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f3054h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f3055i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f3056j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f3057k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f3058l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f3059m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f3060n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f3061o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final Paint.Style f3062p;

        public b(i iVar) {
            this.f3049c = null;
            this.f3050d = null;
            this.f3051e = null;
            this.f3052f = PorterDuff.Mode.SRC_IN;
            this.f3053g = null;
            this.f3054h = 1.0f;
            this.f3055i = 1.0f;
            this.f3057k = 255;
            this.f3058l = 0.0f;
            this.f3059m = 0.0f;
            this.f3060n = 0;
            this.f3061o = 0;
            this.f3062p = Paint.Style.FILL_AND_STROKE;
            this.f3047a = iVar;
            this.f3048b = null;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            f fVar = new f(this);
            fVar.f3028g = true;
            return fVar;
        }

        public b(b bVar) {
            this.f3049c = null;
            this.f3050d = null;
            this.f3051e = null;
            this.f3052f = PorterDuff.Mode.SRC_IN;
            this.f3053g = null;
            this.f3054h = 1.0f;
            this.f3055i = 1.0f;
            this.f3057k = 255;
            this.f3058l = 0.0f;
            this.f3059m = 0.0f;
            this.f3060n = 0;
            this.f3061o = 0;
            this.f3062p = Paint.Style.FILL_AND_STROKE;
            this.f3047a = bVar.f3047a;
            this.f3048b = bVar.f3048b;
            this.f3056j = bVar.f3056j;
            this.f3049c = bVar.f3049c;
            this.f3050d = bVar.f3050d;
            this.f3052f = bVar.f3052f;
            this.f3051e = bVar.f3051e;
            this.f3057k = bVar.f3057k;
            this.f3054h = bVar.f3054h;
            this.f3061o = bVar.f3061o;
            this.f3055i = bVar.f3055i;
            this.f3058l = bVar.f3058l;
            this.f3059m = bVar.f3059m;
            this.f3060n = bVar.f3060n;
            this.f3062p = bVar.f3062p;
            if (bVar.f3053g != null) {
                this.f3053g = new Rect(bVar.f3053g);
            }
        }
    }

    public f() {
        this(new i());
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f3028g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f3028g = true;
        super.onBoundsChange(rect);
    }

    static {
        Paint paint = new Paint(1);
        f3023y = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public f(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(new i(i.b(context, attributeSet, i10, i11)));
    }

    public final void b(RectF rectF, Path path) {
        b bVar = this.f3024c;
        this.f3041t.a(bVar.f3047a, bVar.f3055i, rectF, this.f3040s, path);
        if (this.f3024c.f3054h != 1.0f) {
            Matrix matrix = this.f3029h;
            matrix.reset();
            float f10 = this.f3024c.f3054h;
            matrix.setScale(f10, f10, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f3044w, true);
    }

    public final int c(int i10) {
        int i11;
        b bVar = this.f3024c;
        float f10 = bVar.f3059m + 0.0f + bVar.f3058l;
        q6.a aVar = bVar.f3048b;
        if (aVar == null || !aVar.f10330a || e0.a.d(i10, 255) != aVar.f10333d) {
            return i10;
        }
        float f11 = aVar.f10334e;
        float fMin = (f11 <= 0.0f || f10 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f10 / f11)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i10);
        int iL = a9.e.l(fMin, e0.a.d(i10, 255), aVar.f10331b);
        if (fMin > 0.0f && (i11 = aVar.f10332c) != 0) {
            iL = e0.a.b(e0.a.d(i11, q6.a.f10329f), iL);
        }
        return e0.a.d(iL, iAlpha);
    }

    public final void d(Canvas canvas) {
        if (this.f3027f.cardinality() > 0) {
            Log.w("f", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i10 = this.f3024c.f3061o;
        Path path = this.f3030i;
        b7.a aVar = this.f3039r;
        if (i10 != 0) {
            canvas.drawPath(path, aVar.f2804a);
        }
        for (int i11 = 0; i11 < 4; i11++) {
            l.f fVar = this.f3025d[i11];
            int i12 = this.f3024c.f3060n;
            Matrix matrix = l.f.f3124b;
            fVar.a(matrix, aVar, i12, canvas);
            this.f3026e[i11].a(matrix, aVar, this.f3024c.f3060n, canvas);
        }
        if (this.f3045x) {
            double d8 = this.f3024c.f3061o;
            double d10 = 0;
            double dSin = Math.sin(Math.toRadians(d10));
            Double.isNaN(d8);
            int i13 = (int) (dSin * d8);
            double d11 = this.f3024c.f3061o;
            double dCos = Math.cos(Math.toRadians(d10));
            Double.isNaN(d11);
            int i14 = (int) (dCos * d11);
            canvas.translate(-i13, -i14);
            canvas.drawPath(path, f3023y);
            canvas.translate(i13, i14);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i10;
        PorterDuffColorFilter porterDuffColorFilter = this.f3042u;
        Paint paint = this.f3037p;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i11 = this.f3024c.f3057k;
        paint.setAlpha(((i11 + (i11 >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.f3043v;
        Paint paint2 = this.f3038q;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.f3024c.f3056j);
        int alpha2 = paint2.getAlpha();
        int i12 = this.f3024c.f3057k;
        paint2.setAlpha(((i12 + (i12 >>> 7)) * alpha2) >>> 8);
        boolean z10 = this.f3028g;
        Path path = this.f3030i;
        if (z10) {
            float f10 = -(h() ? paint2.getStrokeWidth() / 2.0f : 0.0f);
            i iVar = this.f3024c.f3047a;
            iVar.getClass();
            i.a aVar = new i.a(iVar);
            c bVar = iVar.f3068e;
            if (!(bVar instanceof g)) {
                bVar = new c7.b(f10, bVar);
            }
            aVar.f3080e = bVar;
            c bVar2 = iVar.f3069f;
            if (!(bVar2 instanceof g)) {
                bVar2 = new c7.b(f10, bVar2);
            }
            aVar.f3081f = bVar2;
            c bVar3 = iVar.f3071h;
            if (!(bVar3 instanceof g)) {
                bVar3 = new c7.b(f10, bVar3);
            }
            aVar.f3083h = bVar3;
            c bVar4 = iVar.f3070g;
            if (!(bVar4 instanceof g)) {
                bVar4 = new c7.b(f10, bVar4);
            }
            aVar.f3082g = bVar4;
            i iVar2 = new i(aVar);
            this.f3036o = iVar2;
            float f11 = this.f3024c.f3055i;
            RectF rectFG = g();
            RectF rectF = this.f3033l;
            rectF.set(rectFG);
            float strokeWidth = h() ? paint2.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth, strokeWidth);
            this.f3041t.a(iVar2, f11, rectF, null, this.f3031j);
            b(g(), path);
            this.f3028g = false;
        }
        b bVar5 = this.f3024c;
        bVar5.getClass();
        if (bVar5.f3060n > 0 && ((i10 = Build.VERSION.SDK_INT) < 21 || (!this.f3024c.f3047a.d(g()) && !path.isConvex() && i10 < 29))) {
            canvas.save();
            double d8 = this.f3024c.f3061o;
            double d10 = 0;
            double dSin = Math.sin(Math.toRadians(d10));
            Double.isNaN(d8);
            int i13 = (int) (dSin * d8);
            double d11 = this.f3024c.f3061o;
            double dCos = Math.cos(Math.toRadians(d10));
            Double.isNaN(d11);
            int i14 = (int) (dCos * d11);
            boolean z11 = this.f3045x;
            if (i10 < 21 && z11) {
                Rect clipBounds = canvas.getClipBounds();
                int i15 = -this.f3024c.f3060n;
                clipBounds.inset(i15, i15);
                clipBounds.offset(i13, i14);
                canvas.clipRect(clipBounds, Region.Op.REPLACE);
            }
            canvas.translate(i13, i14);
            if (z11) {
                RectF rectF2 = this.f3044w;
                int iWidth = (int) (rectF2.width() - getBounds().width());
                int iHeight = (int) (rectF2.height() - getBounds().height());
                if (iWidth < 0 || iHeight < 0) {
                    throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.f3024c.f3060n * 2) + ((int) rectF2.width()) + iWidth, (this.f3024c.f3060n * 2) + ((int) rectF2.height()) + iHeight, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                float f12 = (getBounds().left - this.f3024c.f3060n) - iWidth;
                float f13 = (getBounds().top - this.f3024c.f3060n) - iHeight;
                canvas2.translate(-f12, -f13);
                d(canvas2);
                canvas.drawBitmap(bitmapCreateBitmap, f12, f13, (Paint) null);
                bitmapCreateBitmap.recycle();
                canvas.restore();
            } else {
                d(canvas);
                canvas.restore();
            }
        }
        b bVar6 = this.f3024c;
        Paint.Style style = bVar6.f3062p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            e(canvas, paint, path, bVar6.f3047a, g());
        }
        if (h()) {
            f(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public void f(Canvas canvas) {
        i iVar = this.f3036o;
        RectF rectFG = g();
        RectF rectF = this.f3033l;
        rectF.set(rectFG);
        boolean zH = h();
        Paint paint = this.f3038q;
        float strokeWidth = zH ? paint.getStrokeWidth() / 2.0f : 0.0f;
        rectF.inset(strokeWidth, strokeWidth);
        e(canvas, paint, this.f3031j, iVar, rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f3024c.f3057k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f3024c;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT3)
    public void getOutline(Outline outline) {
        this.f3024c.getClass();
        if (this.f3024c.f3047a.d(g())) {
            outline.setRoundRect(getBounds(), this.f3024c.f3047a.f3068e.a(g()) * this.f3024c.f3055i);
            return;
        }
        RectF rectFG = g();
        Path path = this.f3030i;
        b(rectFG, path);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            p6.a.b.a(outline, path);
            return;
        }
        if (i10 >= 29) {
            try {
                p6.a.C0152a.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else {
            if (i10 < 21 || !path.isConvex()) {
                return;
            }
            p6.a.C0152a.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f3024c.f3053g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    public final boolean h() {
        Paint.Style style = this.f3024c.f3062p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f3038q.getStrokeWidth() > 0.0f;
    }

    public final void i(Context context) {
        this.f3024c.f3048b = new q6.a(context);
        n();
    }

    public final void j(float f10) {
        b bVar = this.f3024c;
        if (bVar.f3059m != f10) {
            bVar.f3059m = f10;
            n();
        }
    }

    public final void k(ColorStateList colorStateList) {
        b bVar = this.f3024c;
        if (bVar.f3049c != colorStateList) {
            bVar.f3049c = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean l(int[] iArr) {
        boolean z10;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f3024c.f3049c == null || color2 == (colorForState2 = this.f3024c.f3049c.getColorForState(iArr, (color2 = (paint2 = this.f3037p).getColor())))) {
            z10 = false;
        } else {
            paint2.setColor(colorForState2);
            z10 = true;
        }
        if (this.f3024c.f3050d == null || color == (colorForState = this.f3024c.f3050d.getColorForState(iArr, (color = (paint = this.f3038q).getColor())))) {
            return z10;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final boolean m() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f3042u;
        PorterDuffColorFilter porterDuffColorFilter3 = this.f3043v;
        b bVar = this.f3024c;
        ColorStateList colorStateList = bVar.f3051e;
        PorterDuff.Mode mode = bVar.f3052f;
        if (colorStateList == null || mode == null) {
            int color = this.f3037p.getColor();
            int iC = c(color);
            porterDuffColorFilter = iC != color ? new PorterDuffColorFilter(iC, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(c(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.f3042u = porterDuffColorFilter;
        this.f3024c.getClass();
        this.f3043v = null;
        this.f3024c.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.f3042u) && Objects.equals(porterDuffColorFilter3, this.f3043v)) ? false : true;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f3024c = new b(this.f3024c);
        return this;
    }

    public final void n() {
        b bVar = this.f3024c;
        float f10 = bVar.f3059m + 0.0f;
        bVar.f3060n = (int) Math.ceil(0.75f * f10);
        this.f3024c.f3061o = (int) Math.ceil(f10 * 0.25f);
        m();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        b bVar = this.f3024c;
        if (bVar.f3057k != i10) {
            bVar.f3057k = i10;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f3024c.getClass();
        super.invalidateSelf();
    }

    @Override // c7.m
    public final void setShapeAppearanceModel(i iVar) {
        this.f3024c.f3047a = iVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable, f0.b
    public void setTintList(ColorStateList colorStateList) {
        this.f3024c.f3051e = colorStateList;
        m();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable, f0.b
    public void setTintMode(PorterDuff.Mode mode) {
        b bVar = this.f3024c;
        if (bVar.f3052f != mode) {
            bVar.f3052f = mode;
            m();
            super.invalidateSelf();
        }
    }

    public final void e(Canvas canvas, Paint paint, Path path, i iVar, RectF rectF) {
        if (iVar.d(rectF)) {
            float fA = iVar.f3069f.a(rectF) * this.f3024c.f3055i;
            canvas.drawRoundRect(rectF, fA, fA, paint);
        } else {
            canvas.drawPath(path, paint);
        }
    }

    public final RectF g() {
        Rect bounds = getBounds();
        RectF rectF = this.f3032k;
        rectF.set(bounds);
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f3034m;
        region.set(bounds);
        RectF rectFG = g();
        Path path = this.f3030i;
        b(rectFG, path);
        Region region2 = this.f3035n;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (!super.isStateful()) {
            ColorStateList colorStateList = this.f3024c.f3051e;
            if (colorStateList == null || !colorStateList.isStateful()) {
                this.f3024c.getClass();
                ColorStateList colorStateList2 = this.f3024c.f3050d;
                if (colorStateList2 == null || !colorStateList2.isStateful()) {
                    ColorStateList colorStateList3 = this.f3024c.f3049c;
                    if (colorStateList3 == null || !colorStateList3.isStateful()) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z10;
        boolean zL = l(iArr);
        boolean zM = m();
        if (!zL && !zM) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            invalidateSelf();
        }
        return z10;
    }

    @Override // android.graphics.drawable.Drawable, f0.b
    public final void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    public f(i iVar) {
        this(new b(iVar));
    }

    public f(b bVar) {
        j jVar;
        this.f3025d = new l.f[4];
        this.f3026e = new l.f[4];
        this.f3027f = new BitSet(8);
        this.f3029h = new Matrix();
        this.f3030i = new Path();
        this.f3031j = new Path();
        this.f3032k = new RectF();
        this.f3033l = new RectF();
        this.f3034m = new Region();
        this.f3035n = new Region();
        Paint paint = new Paint(1);
        this.f3037p = paint;
        Paint paint2 = new Paint(1);
        this.f3038q = paint2;
        this.f3039r = new b7.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            jVar = j.a.f3100a;
        } else {
            jVar = new j();
        }
        this.f3041t = jVar;
        this.f3044w = new RectF();
        this.f3045x = true;
        this.f3024c = bVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        m();
        l(getState());
        this.f3040s = new a();
    }
}
