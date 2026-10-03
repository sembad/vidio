package oc;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.l0;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String[] f51647a = {"image/jpeg", "image/webp", "image/heic", "image/heif"};

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Paint f51648b = new Paint(3);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f51649c = 0;

    @NotNull
    public static l a(@Nullable String str, @NotNull l0 l0Var) {
        if (str == null || !kotlin.collections.m.h(str, f51647a)) {
            return l.f51642c;
        }
        androidx.exifinterface.media.a aVar = new androidx.exifinterface.media.a(new m(l0Var.peek().r1()));
        int c11 = aVar.c();
        int i11 = 0;
        boolean z11 = c11 == 2 || c11 == 7 || c11 == 4 || c11 == 5;
        switch (aVar.c()) {
            case 3:
            case 4:
                i11 = 180;
                break;
            case 5:
            case 8:
                i11 = 270;
                break;
            case 6:
            case 7:
                i11 = 90;
                break;
        }
        return new l(z11, i11);
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
        new Canvas(createBitmap).drawBitmap(bitmap, matrix, f51648b);
        bitmap.recycle();
        return createBitmap;
    }
}
