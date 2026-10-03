package kb;

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
    private static final LinearInterpolator G = new LinearInterpolator();
    private static final c7.b H = new c7.b();
    private static final int[] I = {-16777216};
    boolean F;

    /* renamed from: d, reason: collision with root package name */
    private final a f44277d;

    /* renamed from: e, reason: collision with root package name */
    private float f44278e;

    /* renamed from: i, reason: collision with root package name */
    private Resources f44279i;

    /* renamed from: v, reason: collision with root package name */
    private ValueAnimator f44280v;

    /* renamed from: w, reason: collision with root package name */
    float f44281w;

    /* JADX INFO: Access modifiers changed from: private */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        final RectF f44282a = new RectF();

        /* renamed from: b, reason: collision with root package name */
        final Paint f44283b;

        /* renamed from: c, reason: collision with root package name */
        final Paint f44284c;

        /* renamed from: d, reason: collision with root package name */
        final Paint f44285d;

        /* renamed from: e, reason: collision with root package name */
        float f44286e;

        /* renamed from: f, reason: collision with root package name */
        float f44287f;

        /* renamed from: g, reason: collision with root package name */
        float f44288g;

        /* renamed from: h, reason: collision with root package name */
        float f44289h;

        /* renamed from: i, reason: collision with root package name */
        int[] f44290i;

        /* renamed from: j, reason: collision with root package name */
        int f44291j;

        /* renamed from: k, reason: collision with root package name */
        float f44292k;

        /* renamed from: l, reason: collision with root package name */
        float f44293l;

        /* renamed from: m, reason: collision with root package name */
        float f44294m;

        /* renamed from: n, reason: collision with root package name */
        boolean f44295n;

        /* renamed from: o, reason: collision with root package name */
        Path f44296o;

        /* renamed from: p, reason: collision with root package name */
        float f44297p;

        /* renamed from: q, reason: collision with root package name */
        float f44298q;

        /* renamed from: r, reason: collision with root package name */
        int f44299r;

        /* renamed from: s, reason: collision with root package name */
        int f44300s;

        /* renamed from: t, reason: collision with root package name */
        int f44301t;

        /* renamed from: u, reason: collision with root package name */
        int f44302u;

        a() {
            Paint paint = new Paint();
            this.f44283b = paint;
            Paint paint2 = new Paint();
            this.f44284c = paint2;
            Paint paint3 = new Paint();
            this.f44285d = paint3;
            this.f44286e = 0.0f;
            this.f44287f = 0.0f;
            this.f44288g = 0.0f;
            this.f44289h = 5.0f;
            this.f44297p = 1.0f;
            this.f44301t = Password.MAX_LENGTH;
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
        this.f44279i = context.getResources();
        a aVar = new a();
        this.f44277d = aVar;
        int[] iArr = I;
        aVar.f44290i = iArr;
        aVar.f44291j = 0;
        aVar.f44302u = iArr[0];
        aVar.f44289h = 2.5f;
        aVar.f44283b.setStrokeWidth(2.5f);
        invalidateSelf();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new kb.a(this, aVar));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(G);
        ofFloat.addListener(new b(this, aVar));
        this.f44280v = ofFloat;
    }

    static void g(float f11, a aVar) {
        if (f11 <= 0.75f) {
            aVar.f44302u = aVar.f44290i[aVar.f44291j];
            return;
        }
        float f12 = (f11 - 0.75f) / 0.25f;
        int[] iArr = aVar.f44290i;
        int i11 = aVar.f44291j;
        int i12 = iArr[i11];
        int i13 = iArr[(i11 + 1) % iArr.length];
        aVar.f44302u = ((((i12 >> 24) & Password.MAX_LENGTH) + ((int) ((((i13 >> 24) & Password.MAX_LENGTH) - r1) * f12))) << 24) | ((((i12 >> 16) & Password.MAX_LENGTH) + ((int) ((((i13 >> 16) & Password.MAX_LENGTH) - r3) * f12))) << 16) | ((((i12 >> 8) & Password.MAX_LENGTH) + ((int) ((((i13 >> 8) & Password.MAX_LENGTH) - r4) * f12))) << 8) | ((i12 & Password.MAX_LENGTH) + ((int) (f12 * ((i13 & Password.MAX_LENGTH) - r2))));
    }

    final void a(float f11, a aVar, boolean z11) {
        float f12;
        if (this.F) {
            g(f11, aVar);
            float floor = (float) (Math.floor(aVar.f44294m / 0.8f) + 1.0d);
            float f13 = aVar.f44292k;
            float f14 = aVar.f44293l;
            aVar.f44286e = (((f14 - 0.01f) - f13) * f11) + f13;
            aVar.f44287f = f14;
            float f15 = aVar.f44294m;
            aVar.f44288g = d.a(floor, f15, f11, f15);
            return;
        }
        if (f11 != 1.0f || z11) {
            float f16 = aVar.f44294m;
            float f17 = aVar.f44292k;
            c7.b bVar = H;
            if (f11 < 0.5f) {
                f12 = (bVar.getInterpolation(f11 / 0.5f) * 0.79f) + 0.01f + f17;
            } else {
                float f18 = f17 + 0.79f;
                f17 = f18 - (((1.0f - bVar.getInterpolation((f11 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                f12 = f18;
            }
            float f19 = (0.20999998f * f11) + f16;
            float f21 = (f11 + this.f44281w) * 216.0f;
            aVar.f44286e = f17;
            aVar.f44287f = f12;
            aVar.f44288g = f19;
            this.f44278e = f21;
        }
    }

    public final void b(boolean z11) {
        a aVar = this.f44277d;
        if (aVar.f44295n != z11) {
            aVar.f44295n = z11;
        }
        invalidateSelf();
    }

    public final void c(float f11) {
        a aVar = this.f44277d;
        if (f11 != aVar.f44297p) {
            aVar.f44297p = f11;
        }
        invalidateSelf();
    }

    public final void d(float f11) {
        this.f44277d.f44288g = f11;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f44278e, bounds.exactCenterX(), bounds.exactCenterY());
        a aVar = this.f44277d;
        Paint paint = aVar.f44283b;
        RectF rectF = aVar.f44282a;
        float f11 = aVar.f44298q;
        float f12 = (aVar.f44289h / 2.0f) + f11;
        if (f11 <= 0.0f) {
            f12 = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((aVar.f44299r * aVar.f44297p) / 2.0f, aVar.f44289h / 2.0f);
        }
        rectF.set(bounds.centerX() - f12, bounds.centerY() - f12, bounds.centerX() + f12, bounds.centerY() + f12);
        float f13 = aVar.f44286e;
        float f14 = aVar.f44288g;
        float f15 = (f13 + f14) * 360.0f;
        float f16 = ((aVar.f44287f + f14) * 360.0f) - f15;
        paint.setColor(aVar.f44302u);
        paint.setAlpha(aVar.f44301t);
        float f17 = aVar.f44289h / 2.0f;
        rectF.inset(f17, f17);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, aVar.f44285d);
        float f18 = -f17;
        rectF.inset(f18, f18);
        canvas.drawArc(rectF, f15, f16, false, paint);
        Paint paint2 = aVar.f44284c;
        if (aVar.f44295n) {
            Path path = aVar.f44296o;
            if (path == null) {
                Path path2 = new Path();
                aVar.f44296o = path2;
                path2.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float min = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f19 = (aVar.f44299r * aVar.f44297p) / 2.0f;
            aVar.f44296o.moveTo(0.0f, 0.0f);
            aVar.f44296o.lineTo(aVar.f44299r * aVar.f44297p, 0.0f);
            Path path3 = aVar.f44296o;
            float f21 = aVar.f44299r;
            float f22 = aVar.f44297p;
            path3.lineTo((f21 * f22) / 2.0f, aVar.f44300s * f22);
            aVar.f44296o.offset((rectF.centerX() + min) - f19, (aVar.f44289h / 2.0f) + rectF.centerY());
            aVar.f44296o.close();
            paint2.setColor(aVar.f44302u);
            paint2.setAlpha(aVar.f44301t);
            canvas.save();
            canvas.rotate(f15 + f16, rectF.centerX(), rectF.centerY());
            canvas.drawPath(aVar.f44296o, paint2);
            canvas.restore();
        }
        canvas.restore();
    }

    public final void e(float f11) {
        a aVar = this.f44277d;
        aVar.f44286e = 0.0f;
        aVar.f44287f = f11;
        invalidateSelf();
    }

    public final void f() {
        float f11 = this.f44279i.getDisplayMetrics().density;
        float f12 = 2.5f * f11;
        a aVar = this.f44277d;
        aVar.f44289h = f12;
        aVar.f44283b.setStrokeWidth(f12);
        aVar.f44298q = 7.5f * f11;
        aVar.f44291j = 0;
        aVar.f44302u = aVar.f44290i[0];
        aVar.f44299r = (int) (10.0f * f11);
        aVar.f44300s = (int) (5.0f * f11);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f44277d.f44301t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f44280v.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        this.f44277d.f44301t = i11;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f44277d.f44283b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f44280v.cancel();
        a aVar = this.f44277d;
        float f11 = aVar.f44286e;
        aVar.f44292k = f11;
        float f12 = aVar.f44287f;
        aVar.f44293l = f12;
        aVar.f44294m = aVar.f44288g;
        if (f12 != f11) {
            this.F = true;
            this.f44280v.setDuration(666L);
            this.f44280v.start();
            return;
        }
        aVar.f44291j = 0;
        aVar.f44302u = aVar.f44290i[0];
        aVar.f44292k = 0.0f;
        aVar.f44293l = 0.0f;
        aVar.f44294m = 0.0f;
        aVar.f44286e = 0.0f;
        aVar.f44287f = 0.0f;
        aVar.f44288g = 0.0f;
        this.f44280v.setDuration(1332L);
        this.f44280v.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f44280v.cancel();
        this.f44278e = 0.0f;
        a aVar = this.f44277d;
        if (aVar.f44295n) {
            aVar.f44295n = false;
        }
        aVar.f44291j = 0;
        aVar.f44302u = aVar.f44290i[0];
        aVar.f44292k = 0.0f;
        aVar.f44293l = 0.0f;
        aVar.f44294m = 0.0f;
        aVar.f44286e = 0.0f;
        aVar.f44287f = 0.0f;
        aVar.f44288g = 0.0f;
        invalidateSelf();
    }
}
