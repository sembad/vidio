package mj;

import a7.e;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    private static final int[] f54939i = new int[3];

    /* renamed from: j, reason: collision with root package name */
    private static final float[] f54940j = {0.0f, 0.5f, 1.0f};

    /* renamed from: k, reason: collision with root package name */
    private static final int[] f54941k = new int[4];

    /* renamed from: l, reason: collision with root package name */
    private static final float[] f54942l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final Paint f54943a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final Paint f54944b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final Paint f54945c;

    /* renamed from: d, reason: collision with root package name */
    private int f54946d;

    /* renamed from: e, reason: collision with root package name */
    private int f54947e;

    /* renamed from: f, reason: collision with root package name */
    private int f54948f;

    /* renamed from: g, reason: collision with root package name */
    private final Path f54949g = new Path();

    /* renamed from: h, reason: collision with root package name */
    private final Paint f54950h;

    public a() {
        Paint paint = new Paint();
        this.f54950h = paint;
        this.f54943a = new Paint();
        d(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f54944b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f54945c = new Paint(paint2);
    }

    public final void a(@NonNull Canvas canvas, Matrix matrix, @NonNull RectF rectF, int i11, float f11, float f12) {
        boolean z11 = f12 < 0.0f;
        int[] iArr = f54941k;
        Path path = this.f54949g;
        if (z11) {
            iArr[0] = 0;
            iArr[1] = this.f54948f;
            iArr[2] = this.f54947e;
            iArr[3] = this.f54946d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f11, f12);
            path.close();
            float f13 = -i11;
            rectF.inset(f13, f13);
            iArr[0] = 0;
            iArr[1] = this.f54946d;
            iArr[2] = this.f54947e;
            iArr[3] = this.f54948f;
        }
        float width = rectF.width() / 2.0f;
        if (width <= 0.0f) {
            return;
        }
        float f14 = 1.0f - (i11 / width);
        float[] fArr = f54942l;
        fArr[1] = f14;
        fArr[2] = ((1.0f - f14) / 2.0f) + f14;
        RadialGradient radialGradient = new RadialGradient(rectF.centerX(), rectF.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP);
        boolean z12 = z11;
        Paint paint = this.f54944b;
        paint.setShader(radialGradient);
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z12) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.f54950h);
        }
        canvas.drawArc(rectF, f11, f12, true, paint);
        canvas.restore();
    }

    public final void b(@NonNull Canvas canvas, Matrix matrix, @NonNull RectF rectF, int i11) {
        rectF.bottom += i11;
        rectF.offset(0.0f, -i11);
        int i12 = this.f54948f;
        int[] iArr = f54939i;
        iArr[0] = i12;
        iArr[1] = this.f54947e;
        iArr[2] = this.f54946d;
        float f11 = rectF.left;
        LinearGradient linearGradient = new LinearGradient(f11, rectF.top, f11, rectF.bottom, iArr, f54940j, Shader.TileMode.CLAMP);
        Paint paint = this.f54945c;
        paint.setShader(linearGradient);
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    @NonNull
    public final Paint c() {
        return this.f54943a;
    }

    public final void d(int i11) {
        this.f54946d = e.i(i11, 68);
        this.f54947e = e.i(i11, 20);
        this.f54948f = e.i(i11, 0);
        this.f54943a.setColor(this.f54946d);
    }
}
