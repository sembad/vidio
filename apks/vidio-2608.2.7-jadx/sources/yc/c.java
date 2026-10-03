package yc;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import androidx.annotation.NonNull;
import com.vidio.platform.identity.entity.Password;
import l.d;

/* loaded from: classes.dex */
public final class c extends Drawable implements Animatable {
    private static final LinearInterpolator H = new LinearInterpolator();
    private static final c9.b I = new c9.b();
    private static final int[] J = {-16777216};

    /* renamed from: c, reason: collision with root package name */
    private final a f80718c;

    /* renamed from: d, reason: collision with root package name */
    private float f80719d;

    /* renamed from: e, reason: collision with root package name */
    private Resources f80720e;

    /* renamed from: i, reason: collision with root package name */
    private ValueAnimator f80721i;

    /* renamed from: v, reason: collision with root package name */
    float f80722v;

    /* renamed from: w, reason: collision with root package name */
    boolean f80723w;

    /* JADX INFO: Access modifiers changed from: private */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        final RectF f80724a = new RectF();

        /* renamed from: b, reason: collision with root package name */
        final Paint f80725b;

        /* renamed from: c, reason: collision with root package name */
        final Paint f80726c;

        /* renamed from: d, reason: collision with root package name */
        final Paint f80727d;

        /* renamed from: e, reason: collision with root package name */
        float f80728e;

        /* renamed from: f, reason: collision with root package name */
        float f80729f;

        /* renamed from: g, reason: collision with root package name */
        float f80730g;

        /* renamed from: h, reason: collision with root package name */
        float f80731h;

        /* renamed from: i, reason: collision with root package name */
        int[] f80732i;

        /* renamed from: j, reason: collision with root package name */
        int f80733j;

        /* renamed from: k, reason: collision with root package name */
        float f80734k;

        /* renamed from: l, reason: collision with root package name */
        float f80735l;

        /* renamed from: m, reason: collision with root package name */
        float f80736m;

        /* renamed from: n, reason: collision with root package name */
        boolean f80737n;

        /* renamed from: o, reason: collision with root package name */
        Path f80738o;

        /* renamed from: p, reason: collision with root package name */
        float f80739p;

        /* renamed from: q, reason: collision with root package name */
        float f80740q;

        /* renamed from: r, reason: collision with root package name */
        int f80741r;

        /* renamed from: s, reason: collision with root package name */
        int f80742s;

        /* renamed from: t, reason: collision with root package name */
        int f80743t;

        /* renamed from: u, reason: collision with root package name */
        int f80744u;

        a() {
            Paint paint = new Paint();
            this.f80725b = paint;
            Paint paint2 = new Paint();
            this.f80726c = paint2;
            Paint paint3 = new Paint();
            this.f80727d = paint3;
            this.f80728e = 0.0f;
            this.f80729f = 0.0f;
            this.f80730g = 0.0f;
            this.f80731h = 5.0f;
            this.f80739p = 1.0f;
            this.f80743t = Password.MAX_LENGTH;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setColor(0);
        }
    }

    public c(@NonNull Context context) {
        context.getClass();
        this.f80720e = context.getResources();
        a aVar = new a();
        this.f80718c = aVar;
        int[] iArr = J;
        aVar.f80732i = iArr;
        aVar.f80733j = 0;
        aVar.f80744u = iArr[0];
        aVar.f80731h = 2.5f;
        aVar.f80725b.setStrokeWidth(2.5f);
        invalidateSelf();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new yc.a(this, aVar));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(H);
        ofFloat.addListener(new b(this, aVar));
        this.f80721i = ofFloat;
    }

    static void g(float f11, a aVar) {
        if (f11 <= 0.75f) {
            aVar.f80744u = aVar.f80732i[aVar.f80733j];
            return;
        }
        float f12 = (f11 - 0.75f) / 0.25f;
        int[] iArr = aVar.f80732i;
        int i11 = aVar.f80733j;
        int i12 = iArr[i11];
        int i13 = iArr[(i11 + 1) % iArr.length];
        aVar.f80744u = ((((i12 >> 24) & Password.MAX_LENGTH) + ((int) ((((i13 >> 24) & Password.MAX_LENGTH) - r1) * f12))) << 24) | ((((i12 >> 16) & Password.MAX_LENGTH) + ((int) ((((i13 >> 16) & Password.MAX_LENGTH) - r3) * f12))) << 16) | ((((i12 >> 8) & Password.MAX_LENGTH) + ((int) ((((i13 >> 8) & Password.MAX_LENGTH) - r4) * f12))) << 8) | ((i12 & Password.MAX_LENGTH) + ((int) (f12 * ((i13 & Password.MAX_LENGTH) - r2))));
    }

    final void a(float f11, a aVar, boolean z11) {
        float f12;
        if (this.f80723w) {
            g(f11, aVar);
            float floor = (float) (Math.floor(aVar.f80736m / 0.8f) + 1.0d);
            float f13 = aVar.f80734k;
            float f14 = aVar.f80735l;
            aVar.f80728e = (((f14 - 0.01f) - f13) * f11) + f13;
            aVar.f80729f = f14;
            float f15 = aVar.f80736m;
            aVar.f80730g = d.b(floor, f15, f11, f15);
            return;
        }
        if (f11 != 1.0f || z11) {
            float f16 = aVar.f80736m;
            float f17 = aVar.f80734k;
            c9.b bVar = I;
            if (f11 < 0.5f) {
                f12 = (bVar.getInterpolation(f11 / 0.5f) * 0.79f) + 0.01f + f17;
            } else {
                float f18 = f17 + 0.79f;
                f17 = f18 - (((1.0f - bVar.getInterpolation((f11 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                f12 = f18;
            }
            float f19 = (0.20999998f * f11) + f16;
            float f21 = (f11 + this.f80722v) * 216.0f;
            aVar.f80728e = f17;
            aVar.f80729f = f12;
            aVar.f80730g = f19;
            this.f80719d = f21;
        }
    }

    public final void b(boolean z11) {
        a aVar = this.f80718c;
        if (aVar.f80737n != z11) {
            aVar.f80737n = z11;
        }
        invalidateSelf();
    }

    public final void c(float f11) {
        a aVar = this.f80718c;
        if (f11 != aVar.f80739p) {
            aVar.f80739p = f11;
        }
        invalidateSelf();
    }

    public final void d(float f11) {
        this.f80718c.f80730g = f11;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f80719d, bounds.exactCenterX(), bounds.exactCenterY());
        a aVar = this.f80718c;
        Paint paint = aVar.f80725b;
        RectF rectF = aVar.f80724a;
        float f11 = aVar.f80740q;
        float f12 = (aVar.f80731h / 2.0f) + f11;
        if (f11 <= 0.0f) {
            f12 = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((aVar.f80741r * aVar.f80739p) / 2.0f, aVar.f80731h / 2.0f);
        }
        rectF.set(bounds.centerX() - f12, bounds.centerY() - f12, bounds.centerX() + f12, bounds.centerY() + f12);
        float f13 = aVar.f80728e;
        float f14 = aVar.f80730g;
        float f15 = (f13 + f14) * 360.0f;
        float f16 = ((aVar.f80729f + f14) * 360.0f) - f15;
        paint.setColor(aVar.f80744u);
        paint.setAlpha(aVar.f80743t);
        float f17 = aVar.f80731h / 2.0f;
        rectF.inset(f17, f17);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, aVar.f80727d);
        float f18 = -f17;
        rectF.inset(f18, f18);
        canvas.drawArc(rectF, f15, f16, false, paint);
        Paint paint2 = aVar.f80726c;
        if (aVar.f80737n) {
            Path path = aVar.f80738o;
            if (path == null) {
                Path path2 = new Path();
                aVar.f80738o = path2;
                path2.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float min = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f19 = (aVar.f80741r * aVar.f80739p) / 2.0f;
            aVar.f80738o.moveTo(0.0f, 0.0f);
            aVar.f80738o.lineTo(aVar.f80741r * aVar.f80739p, 0.0f);
            Path path3 = aVar.f80738o;
            float f21 = aVar.f80741r;
            float f22 = aVar.f80739p;
            path3.lineTo((f21 * f22) / 2.0f, aVar.f80742s * f22);
            aVar.f80738o.offset((rectF.centerX() + min) - f19, (aVar.f80731h / 2.0f) + rectF.centerY());
            aVar.f80738o.close();
            paint2.setColor(aVar.f80744u);
            paint2.setAlpha(aVar.f80743t);
            canvas.save();
            canvas.rotate(f15 + f16, rectF.centerX(), rectF.centerY());
            canvas.drawPath(aVar.f80738o, paint2);
            canvas.restore();
        }
        canvas.restore();
    }

    public final void e(float f11) {
        a aVar = this.f80718c;
        aVar.f80728e = 0.0f;
        aVar.f80729f = f11;
        invalidateSelf();
    }

    public final void f() {
        float f11 = this.f80720e.getDisplayMetrics().density;
        float f12 = 2.5f * f11;
        a aVar = this.f80718c;
        aVar.f80731h = f12;
        aVar.f80725b.setStrokeWidth(f12);
        aVar.f80740q = 7.5f * f11;
        aVar.f80733j = 0;
        aVar.f80744u = aVar.f80732i[0];
        aVar.f80741r = (int) (10.0f * f11);
        aVar.f80742s = (int) (5.0f * f11);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f80718c.f80743t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f80721i.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        this.f80718c.f80743t = i11;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f80718c.f80725b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f80721i.cancel();
        a aVar = this.f80718c;
        float f11 = aVar.f80728e;
        aVar.f80734k = f11;
        float f12 = aVar.f80729f;
        aVar.f80735l = f12;
        aVar.f80736m = aVar.f80730g;
        if (f12 != f11) {
            this.f80723w = true;
            this.f80721i.setDuration(666L);
            this.f80721i.start();
            return;
        }
        aVar.f80733j = 0;
        aVar.f80744u = aVar.f80732i[0];
        aVar.f80734k = 0.0f;
        aVar.f80735l = 0.0f;
        aVar.f80736m = 0.0f;
        aVar.f80728e = 0.0f;
        aVar.f80729f = 0.0f;
        aVar.f80730g = 0.0f;
        this.f80721i.setDuration(1332L);
        this.f80721i.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f80721i.cancel();
        this.f80719d = 0.0f;
        a aVar = this.f80718c;
        if (aVar.f80737n) {
            aVar.f80737n = false;
        }
        aVar.f80733j = 0;
        aVar.f80744u = aVar.f80732i[0];
        aVar.f80734k = 0.0f;
        aVar.f80735l = 0.0f;
        aVar.f80736m = 0.0f;
        aVar.f80728e = 0.0f;
        aVar.f80729f = 0.0f;
        aVar.f80730g = 0.0f;
        invalidateSelf();
    }
}
