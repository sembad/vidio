package ad;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.datastore.preferences.protobuf.u0;
import cd.k;
import gb.g;
import kotlin.jvm.internal.Intrinsics;
import oc.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yc.f;

/* loaded from: classes3.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    private final float f1213a;

    /* renamed from: b, reason: collision with root package name */
    private final float f1214b;

    /* renamed from: c, reason: collision with root package name */
    private final float f1215c;

    /* renamed from: d, reason: collision with root package name */
    private final float f1216d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f1217e;

    public a(float f11, float f12, float f13, float f14) {
        this.f1213a = f11;
        this.f1214b = f12;
        this.f1215c = f13;
        this.f1216d = f14;
        if (f11 < 0.0f || f12 < 0.0f || f13 < 0.0f || f14 < 0.0f) {
            g.c("All radii must be >= 0.");
            throw null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((Object) a.class.getName());
        sb2.append('-');
        sb2.append(f11);
        sb2.append(',');
        sb2.append(f12);
        sb2.append(',');
        sb2.append(f13);
        sb2.append(',');
        sb2.append(f14);
        this.f1217e = sb2.toString();
    }

    @Override // ad.b
    @Nullable
    public final Object a(@NotNull Bitmap bitmap, @NotNull yc.g gVar) {
        Paint paint = new Paint(3);
        yc.g gVar2 = yc.g.f69978c;
        boolean a11 = Intrinsics.a(gVar, gVar2);
        f fVar = f.f69975d;
        int width = a11 ? bitmap.getWidth() : k.h(gVar.b(), fVar);
        int height = Intrinsics.a(gVar, gVar2) ? bitmap.getHeight() : k.h(gVar.a(), fVar);
        double a12 = j.a(bitmap.getWidth(), bitmap.getHeight(), width, height, fVar);
        int a13 = x60.a.a(width / a12);
        int a14 = x60.a.a(height / a12);
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap createBitmap = Bitmap.createBitmap(a13, a14, config);
        createBitmap.getClass();
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
        Matrix matrix = new Matrix();
        matrix.setTranslate((a13 - bitmap.getWidth()) / 2.0f, (a14 - bitmap.getHeight()) / 2.0f);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        float f11 = this.f1213a;
        float f12 = this.f1214b;
        float f13 = this.f1216d;
        float f14 = this.f1215c;
        float[] fArr = {f11, f11, f12, f12, f13, f13, f14, f14};
        RectF rectF = new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        Path path = new Path();
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
        canvas.drawPath(path, paint);
        return createBitmap;
    }

    @Override // ad.b
    @NotNull
    public final String b() {
        return this.f1217e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f1213a == aVar.f1213a && this.f1214b == aVar.f1214b && this.f1215c == aVar.f1215c && this.f1216d == aVar.f1216d;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f1216d) + u0.a(this.f1215c, u0.a(this.f1214b, Float.floatToIntBits(this.f1213a) * 31, 31), 31);
    }

    public a() {
        this(0.0f, 0.0f, 0.0f, 0.0f);
    }
}
