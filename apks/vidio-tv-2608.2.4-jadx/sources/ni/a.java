package ni;

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
import y4.d;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    private static final int[] f49413i = new int[3];

    /* renamed from: j, reason: collision with root package name */
    private static final float[] f49414j = {0.0f, 0.5f, 1.0f};

    /* renamed from: k, reason: collision with root package name */
    private static final int[] f49415k = new int[4];

    /* renamed from: l, reason: collision with root package name */
    private static final float[] f49416l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final Paint f49417a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final Paint f49418b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final Paint f49419c;

    /* renamed from: d, reason: collision with root package name */
    private int f49420d;

    /* renamed from: e, reason: collision with root package name */
    private int f49421e;

    /* renamed from: f, reason: collision with root package name */
    private int f49422f;

    /* renamed from: g, reason: collision with root package name */
    private final Path f49423g = new Path();

    /* renamed from: h, reason: collision with root package name */
    private final Paint f49424h;

    public a() {
        Paint paint = new Paint();
        this.f49424h = paint;
        this.f49417a = new Paint();
        d(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f49418b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f49419c = new Paint(paint2);
    }

    public final void a(@NonNull Canvas canvas, Matrix matrix, @NonNull RectF rectF, int i11, float f11, float f12) {
        boolean z11 = f12 < 0.0f;
        int[] iArr = f49415k;
        Path path = this.f49423g;
        if (z11) {
            iArr[0] = 0;
            iArr[1] = this.f49422f;
            iArr[2] = this.f49421e;
            iArr[3] = this.f49420d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f11, f12);
            path.close();
            float f13 = -i11;
            rectF.inset(f13, f13);
            iArr[0] = 0;
            iArr[1] = this.f49420d;
            iArr[2] = this.f49421e;
            iArr[3] = this.f49422f;
        }
        float width = rectF.width() / 2.0f;
        if (width <= 0.0f) {
            return;
        }
        float f14 = 1.0f - (i11 / width);
        float[] fArr = f49416l;
        fArr[1] = f14;
        fArr[2] = ((1.0f - f14) / 2.0f) + f14;
        RadialGradient radialGradient = new RadialGradient(rectF.centerX(), rectF.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP);
        boolean z12 = z11;
        Paint paint = this.f49418b;
        paint.setShader(radialGradient);
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z12) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.f49424h);
        }
        canvas.drawArc(rectF, f11, f12, true, paint);
        canvas.restore();
    }

    public final void b(@NonNull Canvas canvas, Matrix matrix, @NonNull RectF rectF, int i11) {
        rectF.bottom += i11;
        rectF.offset(0.0f, -i11);
        int i12 = this.f49422f;
        int[] iArr = f49413i;
        iArr[0] = i12;
        iArr[1] = this.f49421e;
        iArr[2] = this.f49420d;
        float f11 = rectF.left;
        LinearGradient linearGradient = new LinearGradient(f11, rectF.top, f11, rectF.bottom, iArr, f49414j, Shader.TileMode.CLAMP);
        Paint paint = this.f49419c;
        paint.setShader(linearGradient);
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    @NonNull
    public final Paint c() {
        return this.f49417a;
    }

    public final void d(int i11) {
        this.f49420d = d.k(i11, 68);
        this.f49421e = d.k(i11, 20);
        this.f49422f = d.k(i11, 0);
        this.f49417a.setColor(this.f49420d);
    }
}
