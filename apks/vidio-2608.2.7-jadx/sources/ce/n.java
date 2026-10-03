package ce;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import ie0.k0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String[] f18634a = {"image/jpeg", "image/webp", "image/heic", "image/heif"};

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Paint f18635b = new Paint(3);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f18636c = 0;

    @NotNull
    public static l a(@Nullable String str, @NotNull k0 k0Var) {
        if (str == null || !kotlin.collections.m.i(f18634a, str)) {
            return l.f18629c;
        }
        g8.a aVar = new g8.a(new m(k0Var.peek().U1()));
        int i11 = aVar.i(1, "Orientation");
        int i12 = 0;
        boolean z11 = i11 == 2 || i11 == 7 || i11 == 4 || i11 == 5;
        switch (aVar.i(1, "Orientation")) {
            case 3:
            case 4:
                i12 = 180;
                break;
            case 5:
            case 8:
                i12 = 270;
                break;
            case 6:
            case 7:
                i12 = 90;
                break;
        }
        return new l(z11, i12);
    }

    @NotNull
    public static Bitmap b(@NotNull Bitmap bitmap, @NotNull l lVar) {
        Bitmap createBitmap;
        if (!lVar.b() && lVar.a() <= 0) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width = bitmap.getWidth() / 2.0f;
        float height = bitmap.getHeight() / 2.0f;
        if (lVar.b()) {
            matrix.postScale(-1.0f, 1.0f, width, height);
        }
        if (lVar.a() > 0) {
            matrix.postRotate(lVar.a(), width, height);
        }
        RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        matrix.mapRect(rectF);
        float f11 = rectF.left;
        if (f11 != 0.0f || rectF.top != 0.0f) {
            matrix.postTranslate(-f11, -rectF.top);
        }
        if (o.a(lVar)) {
            int height2 = bitmap.getHeight();
            int width2 = bitmap.getWidth();
            Bitmap.Config config = bitmap.getConfig();
            if (config == null) {
                config = Bitmap.Config.ARGB_8888;
            }
            createBitmap = Bitmap.createBitmap(height2, width2, config);
            createBitmap.getClass();
        } else {
            int width3 = bitmap.getWidth();
            int height3 = bitmap.getHeight();
            Bitmap.Config config2 = bitmap.getConfig();
            if (config2 == null) {
                config2 = Bitmap.Config.ARGB_8888;
            }
            createBitmap = Bitmap.createBitmap(width3, height3, config2);
            createBitmap.getClass();
        }
        new Canvas(createBitmap).drawBitmap(bitmap, matrix, f18635b);
        bitmap.recycle();
        return createBitmap;
    }
}
