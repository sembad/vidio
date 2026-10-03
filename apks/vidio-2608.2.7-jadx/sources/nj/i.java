package nj;

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
import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.platform.identity.entity.Password;
import j$.util.Objects;
import java.util.BitSet;
import nj.o;
import nj.p;
import nj.r;

/* loaded from: classes.dex */
public class i extends Drawable implements s {
    private static final Paint Y;
    public static final /* synthetic */ int Z = 0;
    private final Path H;
    private final Path I;
    private final RectF J;
    private final RectF K;
    private final Region L;
    private final Region M;
    private o N;
    private final Paint O;
    private final Paint P;
    private final mj.a Q;

    @NonNull
    private final p.b R;
    private final p S;
    private PorterDuffColorFilter T;
    private PorterDuffColorFilter U;
    private int V;

    @NonNull
    private final RectF W;
    private boolean X;

    /* renamed from: c, reason: collision with root package name */
    private b f56337c;

    /* renamed from: d, reason: collision with root package name */
    private final r.f[] f56338d;

    /* renamed from: e, reason: collision with root package name */
    private final r.f[] f56339e;

    /* renamed from: i, reason: collision with root package name */
    private final BitSet f56340i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f56341v;

    /* renamed from: w, reason: collision with root package name */
    private final Matrix f56342w;

    final class a implements p.b {
        a() {
        }
    }

    static {
        Paint paint = new Paint(1);
        Y = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    protected i(@NonNull b bVar) {
        this.f56338d = new r.f[4];
        this.f56339e = new r.f[4];
        this.f56340i = new BitSet(8);
        this.f56342w = new Matrix();
        this.H = new Path();
        this.I = new Path();
        this.J = new RectF();
        this.K = new RectF();
        this.L = new Region();
        this.M = new Region();
        Paint paint = new Paint(1);
        this.O = paint;
        Paint paint2 = new Paint(1);
        this.P = paint2;
        this.Q = new mj.a();
        this.S = Looper.getMainLooper().getThread() == Thread.currentThread() ? p.a.f56402a : new p();
        this.W = new RectF();
        this.X = true;
        this.f56337c = bVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        R();
        Q(getState());
        this.R = new a();
    }

    private boolean Q(int[] iArr) {
        boolean z11;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f56337c.f56346c == null || color2 == (colorForState2 = this.f56337c.f56346c.getColorForState(iArr, (color2 = (paint2 = this.O).getColor())))) {
            z11 = false;
        } else {
            paint2.setColor(colorForState2);
            z11 = true;
        }
        if (this.f56337c.f56347d == null || color == (colorForState = this.f56337c.f56347d.getColorForState(iArr, (color = (paint = this.P).getColor())))) {
            return z11;
        }
        paint.setColor(colorForState);
        return true;
    }

    private boolean R() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.T;
        PorterDuffColorFilter porterDuffColorFilter3 = this.U;
        b bVar = this.f56337c;
        ColorStateList colorStateList = bVar.f56348e;
        PorterDuff.Mode mode = bVar.f56349f;
        if (colorStateList == null || mode == null) {
            int color = this.O.getColor();
            int i11 = i(color);
            this.V = i11;
            porterDuffColorFilter = i11 != color ? new PorterDuffColorFilter(i11, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int i12 = i(colorStateList.getColorForState(getState(), 0));
            this.V = i12;
            porterDuffColorFilter = new PorterDuffColorFilter(i12, mode);
        }
        this.T = porterDuffColorFilter;
        this.f56337c.getClass();
        this.U = null;
        this.f56337c.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.T) && Objects.equals(porterDuffColorFilter3, this.U)) ? false : true;
    }

    private void S() {
        b bVar = this.f56337c;
        float f11 = bVar.f56356m + 0.0f;
        bVar.f56358o = (int) Math.ceil(0.75f * f11);
        this.f56337c.f56359p = (int) Math.ceil(f11 * 0.25f);
        R();
        super.invalidateSelf();
    }

    private void f(@NonNull RectF rectF, @NonNull Path path) {
        g(rectF, path);
        if (this.f56337c.f56351h != 1.0f) {
            Matrix matrix = this.f56342w;
            matrix.reset();
            float f11 = this.f56337c.f56351h;
            matrix.setScale(f11, f11, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.W, true);
    }

    private void j(@NonNull Canvas canvas) {
        if (this.f56340i.cardinality() > 0) {
            Log.w("i", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i11 = this.f56337c.f56359p;
        Path path = this.H;
        mj.a aVar = this.Q;
        if (i11 != 0) {
            canvas.drawPath(path, aVar.c());
        }
        for (int i12 = 0; i12 < 4; i12++) {
            r.f fVar = this.f56338d[i12];
            int i13 = this.f56337c.f56358o;
            Matrix matrix = r.f.f56427b;
            fVar.a(matrix, aVar, i13, canvas);
            this.f56339e[i12].a(matrix, aVar, this.f56337c.f56358o, canvas);
        }
        if (this.X) {
            int sin = (int) (Math.sin(Math.toRadians(0)) * this.f56337c.f56359p);
            int u11 = u();
            canvas.translate(-sin, -u11);
            canvas.drawPath(path, Y);
            canvas.translate(sin, u11);
        }
    }

    private void l(@NonNull Canvas canvas, @NonNull Paint paint, @NonNull Path path, @NonNull o oVar, @NonNull RectF rectF) {
        if (!oVar.o(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float a11 = oVar.f56371f.a(rectF) * this.f56337c.f56352i;
            canvas.drawRoundRect(rectF, a11, a11, paint);
        }
    }

    private boolean z() {
        Paint.Style style = this.f56337c.f56360q;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.P.getStrokeWidth() > 0.0f;
    }

    public final void A(Context context) {
        this.f56337c.f56345b = new fj.a(context);
        S();
    }

    public final boolean B() {
        fj.a aVar = this.f56337c.f56345b;
        return aVar != null && aVar.c();
    }

    public final boolean C() {
        return this.f56337c.f56344a.o(p());
    }

    public final void D(float f11) {
        o oVar = this.f56337c.f56344a;
        oVar.getClass();
        o.a aVar = new o.a(oVar);
        aVar.b(f11);
        h(aVar.a());
    }

    public final void E(@NonNull m mVar) {
        o oVar = this.f56337c.f56344a;
        oVar.getClass();
        o.a aVar = new o.a(oVar);
        aVar.c(mVar);
        h(aVar.a());
    }

    public final void F(float f11) {
        b bVar = this.f56337c;
        if (bVar.f56356m != f11) {
            bVar.f56356m = f11;
            S();
        }
    }

    public final void G(ColorStateList colorStateList) {
        b bVar = this.f56337c;
        if (bVar.f56346c != colorStateList) {
            bVar.f56346c = colorStateList;
            onStateChange(getState());
        }
    }

    public final void H(float f11) {
        b bVar = this.f56337c;
        if (bVar.f56352i != f11) {
            bVar.f56352i = f11;
            this.f56341v = true;
            invalidateSelf();
        }
    }

    public final void I(int i11, int i12, int i13, int i14) {
        b bVar = this.f56337c;
        if (bVar.f56350g == null) {
            bVar.f56350g = new Rect();
        }
        this.f56337c.f56350g.set(0, i12, 0, i14);
        invalidateSelf();
    }

    public final void J() {
        this.f56337c.f56360q = Paint.Style.FILL;
        super.invalidateSelf();
    }

    public final void K(float f11) {
        b bVar = this.f56337c;
        if (bVar.f56355l != f11) {
            bVar.f56355l = f11;
            S();
        }
    }

    public final void L(boolean z11) {
        this.X = z11;
    }

    public final void M() {
        this.Q.d(-12303292);
        this.f56337c.getClass();
        super.invalidateSelf();
    }

    public final void N(int i11) {
        b bVar = this.f56337c;
        if (bVar.f56357n != i11) {
            bVar.f56357n = i11;
            super.invalidateSelf();
        }
    }

    public final void O(ColorStateList colorStateList) {
        b bVar = this.f56337c;
        if (bVar.f56347d != colorStateList) {
            bVar.f56347d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void P(float f11) {
        this.f56337c.f56353j = f11;
        invalidateSelf();
    }

    public void a() {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        PorterDuffColorFilter porterDuffColorFilter = this.T;
        Paint paint = this.O;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i11 = this.f56337c.f56354k;
        paint.setAlpha(((i11 + (i11 >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.U;
        Paint paint2 = this.P;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.f56337c.f56353j);
        int alpha2 = paint2.getAlpha();
        int i12 = this.f56337c.f56354k;
        paint2.setAlpha(((i12 + (i12 >>> 7)) * alpha2) >>> 8);
        boolean z11 = this.f56341v;
        Path path = this.H;
        if (z11) {
            o p11 = this.f56337c.f56344a.p(new j(-(z() ? paint2.getStrokeWidth() / 2.0f : 0.0f)));
            this.N = p11;
            float f11 = this.f56337c.f56352i;
            RectF p12 = p();
            RectF rectF = this.K;
            rectF.set(p12);
            float strokeWidth = z() ? paint2.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth, strokeWidth);
            this.S.a(p11, f11, rectF, null, this.I);
            f(p(), path);
            this.f56341v = false;
        }
        b bVar = this.f56337c;
        int i13 = bVar.f56357n;
        if (i13 != 1 && bVar.f56358o > 0 && (i13 == 2 || (!C() && !path.isConvex() && Build.VERSION.SDK_INT < 29))) {
            canvas.save();
            canvas.translate((int) (Math.sin(Math.toRadians(0)) * this.f56337c.f56359p), u());
            if (this.X) {
                RectF rectF2 = this.W;
                int width = (int) (rectF2.width() - getBounds().width());
                int height = (int) (rectF2.height() - getBounds().height());
                if (width < 0 || height < 0) {
                    f4.s.a("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    return;
                }
                Bitmap createBitmap = Bitmap.createBitmap((this.f56337c.f56358o * 2) + ((int) rectF2.width()) + width, (this.f56337c.f56358o * 2) + ((int) rectF2.height()) + height, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap);
                float f12 = (getBounds().left - this.f56337c.f56358o) - width;
                float f13 = (getBounds().top - this.f56337c.f56358o) - height;
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
        b bVar2 = this.f56337c;
        Paint.Style style = bVar2.f56360q;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            l(canvas, paint, path, bVar2.f56344a, p());
        }
        if (z()) {
            m(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    protected final void g(@NonNull RectF rectF, @NonNull Path path) {
        b bVar = this.f56337c;
        this.S.a(bVar.f56344a, bVar.f56352i, rectF, this.R, path);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f56337c.f56354k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f56337c;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(zzbbq.zzt.zzm)
    public void getOutline(@NonNull Outline outline) {
        if (this.f56337c.f56357n == 2) {
            return;
        }
        if (C()) {
            outline.setRoundRect(getBounds(), x() * this.f56337c.f56352i);
        } else {
            RectF p11 = p();
            Path path = this.H;
            f(p11, path);
            ej.c.f(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(@NonNull Rect rect) {
        Rect rect2 = this.f56337c.f56350g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.L;
        region.set(bounds);
        RectF p11 = p();
        Path path = this.H;
        f(p11, path);
        Region region2 = this.M;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    @Override // nj.s
    public final void h(@NonNull o oVar) {
        this.f56337c.f56344a = oVar;
        invalidateSelf();
    }

    protected final int i(int i11) {
        b bVar = this.f56337c;
        float f11 = bVar.f56356m + 0.0f + bVar.f56355l;
        fj.a aVar = bVar.f56345b;
        return aVar != null ? aVar.a(f11, i11) : i11;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f56341v = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f56337c.f56348e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.f56337c.getClass();
        ColorStateList colorStateList2 = this.f56337c.f56347d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f56337c.f56346c;
        return colorStateList3 != null && colorStateList3.isStateful();
    }

    protected final void k(@NonNull Canvas canvas, @NonNull Paint paint, @NonNull Path path, @NonNull RectF rectF) {
        l(canvas, paint, path, this.f56337c.f56344a, rectF);
    }

    protected void m(@NonNull Canvas canvas) {
        o oVar = this.N;
        RectF p11 = p();
        RectF rectF = this.K;
        rectF.set(p11);
        boolean z11 = z();
        Paint paint = this.P;
        float strokeWidth = z11 ? paint.getStrokeWidth() / 2.0f : 0.0f;
        rectF.inset(strokeWidth, strokeWidth);
        l(canvas, paint, this.I, oVar, rectF);
    }

    @Override // android.graphics.drawable.Drawable
    @NonNull
    public Drawable mutate() {
        this.f56337c = new b(this.f56337c);
        return this;
    }

    public final float n() {
        return this.f56337c.f56344a.f56373h.a(p());
    }

    public final float o() {
        return this.f56337c.f56344a.f56372g.a(p());
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.f56341v = true;
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
        RectF rectF = this.J;
        rectF.set(bounds);
        return rectF;
    }

    public final float q() {
        return this.f56337c.f56356m;
    }

    public final ColorStateList r() {
        return this.f56337c.f56346c;
    }

    public final float s() {
        return this.f56337c.f56352i;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        b bVar = this.f56337c;
        if (bVar.f56354k != i11) {
            bVar.f56354k = i11;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f56337c.getClass();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i11) {
        setTintList(ColorStateList.valueOf(i11));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f56337c.f56348e = colorStateList;
        R();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        b bVar = this.f56337c;
        if (bVar.f56349f != mode) {
            bVar.f56349f = mode;
            R();
            super.invalidateSelf();
        }
    }

    public final int t() {
        return this.V;
    }

    public final int u() {
        return (int) (Math.cos(Math.toRadians(0)) * this.f56337c.f56359p);
    }

    public final int v() {
        return this.f56337c.f56358o;
    }

    @NonNull
    public final o w() {
        return this.f56337c.f56344a;
    }

    public final float x() {
        return this.f56337c.f56344a.f56370e.a(p());
    }

    public final float y() {
        return this.f56337c.f56344a.f56371f.a(p());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static class b extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        o f56344a;

        /* renamed from: b, reason: collision with root package name */
        fj.a f56345b;

        /* renamed from: c, reason: collision with root package name */
        ColorStateList f56346c;

        /* renamed from: d, reason: collision with root package name */
        ColorStateList f56347d;

        /* renamed from: e, reason: collision with root package name */
        ColorStateList f56348e;

        /* renamed from: f, reason: collision with root package name */
        PorterDuff.Mode f56349f;

        /* renamed from: g, reason: collision with root package name */
        Rect f56350g;

        /* renamed from: h, reason: collision with root package name */
        float f56351h;

        /* renamed from: i, reason: collision with root package name */
        float f56352i;

        /* renamed from: j, reason: collision with root package name */
        float f56353j;

        /* renamed from: k, reason: collision with root package name */
        int f56354k;

        /* renamed from: l, reason: collision with root package name */
        float f56355l;

        /* renamed from: m, reason: collision with root package name */
        float f56356m;

        /* renamed from: n, reason: collision with root package name */
        int f56357n;

        /* renamed from: o, reason: collision with root package name */
        int f56358o;

        /* renamed from: p, reason: collision with root package name */
        int f56359p;

        /* renamed from: q, reason: collision with root package name */
        Paint.Style f56360q;

        public b(@NonNull b bVar) {
            this.f56346c = null;
            this.f56347d = null;
            this.f56348e = null;
            this.f56349f = PorterDuff.Mode.SRC_IN;
            this.f56350g = null;
            this.f56351h = 1.0f;
            this.f56352i = 1.0f;
            this.f56354k = Password.MAX_LENGTH;
            this.f56355l = 0.0f;
            this.f56356m = 0.0f;
            this.f56357n = 0;
            this.f56358o = 0;
            this.f56359p = 0;
            this.f56360q = Paint.Style.FILL_AND_STROKE;
            this.f56344a = bVar.f56344a;
            this.f56345b = bVar.f56345b;
            this.f56353j = bVar.f56353j;
            this.f56346c = bVar.f56346c;
            this.f56347d = bVar.f56347d;
            this.f56349f = bVar.f56349f;
            this.f56348e = bVar.f56348e;
            this.f56354k = bVar.f56354k;
            this.f56351h = bVar.f56351h;
            this.f56359p = bVar.f56359p;
            this.f56357n = bVar.f56357n;
            this.f56352i = bVar.f56352i;
            this.f56355l = bVar.f56355l;
            this.f56356m = bVar.f56356m;
            this.f56358o = bVar.f56358o;
            this.f56360q = bVar.f56360q;
            if (bVar.f56350g != null) {
                this.f56350g = new Rect(bVar.f56350g);
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
            iVar.f56341v = true;
            return iVar;
        }

        public b(@NonNull o oVar) {
            this.f56346c = null;
            this.f56347d = null;
            this.f56348e = null;
            this.f56349f = PorterDuff.Mode.SRC_IN;
            this.f56350g = null;
            this.f56351h = 1.0f;
            this.f56352i = 1.0f;
            this.f56354k = Password.MAX_LENGTH;
            this.f56355l = 0.0f;
            this.f56356m = 0.0f;
            this.f56357n = 0;
            this.f56358o = 0;
            this.f56359p = 0;
            this.f56360q = Paint.Style.FILL_AND_STROKE;
            this.f56344a = oVar;
            this.f56345b = null;
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
