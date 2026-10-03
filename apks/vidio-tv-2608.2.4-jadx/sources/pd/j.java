package pd;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import androidx.annotation.NonNull;
import java.io.Closeable;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final Matrix f53370a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    private static final ThreadLocal<PathMeasure> f53371b = new a();

    /* renamed from: c, reason: collision with root package name */
    private static final ThreadLocal<Path> f53372c = new b();

    /* renamed from: d, reason: collision with root package name */
    private static final ThreadLocal<Path> f53373d = new c();

    /* renamed from: e, reason: collision with root package name */
    private static final ThreadLocal<float[]> f53374e = new d();

    /* renamed from: f, reason: collision with root package name */
    private static final float f53375f = (float) (Math.sqrt(2.0d) / 2.0d);

    final class a extends ThreadLocal<PathMeasure> {
        @Override // java.lang.ThreadLocal
        protected final PathMeasure initialValue() {
            return new PathMeasure();
        }
    }

    final class b extends ThreadLocal<Path> {
        @Override // java.lang.ThreadLocal
        protected final Path initialValue() {
            return new Path();
        }
    }

    final class c extends ThreadLocal<Path> {
        @Override // java.lang.ThreadLocal
        protected final Path initialValue() {
            return new Path();
        }
    }

    final class d extends ThreadLocal<float[]> {
        @Override // java.lang.ThreadLocal
        protected final float[] initialValue() {
            return new float[4];
        }
    }

    public static void a(Path path, float f11, float f12, float f13) {
        PathMeasure pathMeasure = f53371b.get();
        Path path2 = f53372c.get();
        Path path3 = f53373d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (!(f11 == 1.0f && f12 == 0.0f) && length >= 1.0f && Math.abs((f12 - f11) - 1.0f) >= 0.01d) {
            float f14 = f11 * length;
            float f15 = f12 * length;
            float f16 = f13 * length;
            float min = Math.min(f14, f15) + f16;
            float max = Math.max(f14, f15) + f16;
            if (min >= length && max >= length) {
                min = h.d(min, length);
                max = h.d(max, length);
            }
            if (min < 0.0f) {
                min = h.d(min, length);
            }
            if (max < 0.0f) {
                max = h.d(max, length);
            }
            if (min == max) {
                path.reset();
                return;
            }
            if (min >= max) {
                min -= length;
            }
            path2.reset();
            pathMeasure.getSegment(min, max, path2, true);
            if (max > length) {
                path3.reset();
                pathMeasure.getSegment(0.0f, max % length, path3, true);
                path2.addPath(path3);
            } else if (min < 0.0f) {
                path3.reset();
                pathMeasure.getSegment(min + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
        }
    }

    public static void b(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e11) {
            throw e11;
        } catch (Exception unused) {
        }
    }

    public static float c() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static void d(Matrix matrix) {
        float[] fArr = f53374e.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f11 = f53375f;
        fArr[2] = f11;
        fArr[3] = f11;
        matrix.mapPoints(fArr);
        Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }

    public static boolean e(Matrix matrix) {
        float[] fArr = f53374e.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        return fArr[0] == fArr[2] || fArr[1] == fArr[3];
    }

    public static Bitmap f(@NonNull Bitmap bitmap, int i11, int i12) {
        if (bitmap.getWidth() == i11 && bitmap.getHeight() == i12) {
            return bitmap;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i11, i12, true);
        bitmap.recycle();
        return createScaledBitmap;
    }
}
