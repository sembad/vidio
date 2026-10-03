package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import android.util.Log;
import androidx.annotation.l0;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final class M {

    /* renamed from: a, reason: collision with root package name */
    private static final String f25850a = "TransformationUtils";

    /* renamed from: b, reason: collision with root package name */
    public static final int f25851b = 6;

    /* renamed from: d, reason: collision with root package name */
    private static final int f25853d = 7;

    /* renamed from: f, reason: collision with root package name */
    private static final Paint f25855f;

    /* renamed from: g, reason: collision with root package name */
    private static final Set<String> f25856g;

    /* renamed from: h, reason: collision with root package name */
    private static final Lock f25857h;

    /* renamed from: c, reason: collision with root package name */
    private static final Paint f25852c = new Paint(6);

    /* renamed from: e, reason: collision with root package name */
    private static final Paint f25854e = new Paint(7);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f25858a;

        a(int i5) {
            this.f25858a = i5;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.M.c
        public void a(Canvas canvas, Paint paint, RectF rectF) {
            int i5 = this.f25858a;
            canvas.drawRoundRect(rectF, i5, i5, paint);
        }
    }

    /* loaded from: classes.dex */
    class b implements c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f25859a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f25860b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f25861c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f25862d;

        b(float f5, float f6, float f7, float f8) {
            this.f25859a = f5;
            this.f25860b = f6;
            this.f25861c = f7;
            this.f25862d = f8;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.M.c
        public void a(Canvas canvas, Paint paint, RectF rectF) {
            Path path = new Path();
            float f5 = this.f25859a;
            float f6 = this.f25860b;
            float f7 = this.f25861c;
            float f8 = this.f25862d;
            path.addRoundRect(rectF, new float[]{f5, f5, f6, f6, f7, f7, f8, f8}, Path.Direction.CW);
            canvas.drawPath(path, paint);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface c {
        void a(Canvas canvas, Paint paint, RectF rectF);
    }

    /* loaded from: classes.dex */
    private static final class d implements Lock {
        d() {
        }

        @Override // java.util.concurrent.locks.Lock
        public void lock() {
        }

        @Override // java.util.concurrent.locks.Lock
        public void lockInterruptibly() throws InterruptedException {
        }

        @Override // java.util.concurrent.locks.Lock
        @androidx.annotation.O
        public Condition newCondition() {
            throw new UnsupportedOperationException("Should not be called");
        }

        @Override // java.util.concurrent.locks.Lock
        public boolean tryLock() {
            return true;
        }

        @Override // java.util.concurrent.locks.Lock
        public void unlock() {
        }

        @Override // java.util.concurrent.locks.Lock
        public boolean tryLock(long j5, @androidx.annotation.O TimeUnit timeUnit) throws InterruptedException {
            return true;
        }
    }

    static {
        Lock dVar;
        HashSet hashSet = new HashSet(Arrays.asList("XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098", "XT1031", "XT1028", "XT937C", "XT1032", "XT1008", "XT1033", "XT1035", "XT1034", "XT939G", "XT1039", "XT1040", "XT1042", "XT1045", "XT1063", "XT1064", "XT1068", "XT1069", "XT1072", "XT1077", "XT1078", "XT1079"));
        f25856g = hashSet;
        if (hashSet.contains(Build.MODEL)) {
            dVar = new ReentrantLock();
        } else {
            dVar = new d();
        }
        f25857h = dVar;
        Paint paint = new Paint(7);
        f25855f = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    private M() {
    }

    private static void a(@androidx.annotation.O Bitmap bitmap, @androidx.annotation.O Bitmap bitmap2, Matrix matrix) {
        Lock lock = f25857h;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, matrix, f25852c);
            e(canvas);
            lock.unlock();
        } catch (Throwable th) {
            f25857h.unlock();
            throw th;
        }
    }

    public static Bitmap b(@androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @androidx.annotation.O Bitmap bitmap, int i5, int i6) {
        float width;
        float height;
        if (bitmap.getWidth() == i5 && bitmap.getHeight() == i6) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float f5 = 0.0f;
        if (bitmap.getWidth() * i6 > bitmap.getHeight() * i5) {
            width = i6 / bitmap.getHeight();
            f5 = (i5 - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i5 / bitmap.getWidth();
            height = (i6 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (f5 + 0.5f), (int) (height + 0.5f));
        Bitmap f6 = eVar.f(i5, i6, k(bitmap));
        t(bitmap, f6);
        a(bitmap, f6, matrix);
        return f6;
    }

    public static Bitmap c(@androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @androidx.annotation.O Bitmap bitmap, int i5, int i6) {
        if (bitmap.getWidth() <= i5 && bitmap.getHeight() <= i6) {
            Log.isLoggable(f25850a, 2);
            return bitmap;
        }
        Log.isLoggable(f25850a, 2);
        return f(eVar, bitmap, i5, i6);
    }

    public static Bitmap d(@androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @androidx.annotation.O Bitmap bitmap, int i5, int i6) {
        int min = Math.min(i5, i6);
        float f5 = min;
        float f6 = f5 / 2.0f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float max = Math.max(f5 / width, f5 / height);
        float f7 = width * max;
        float f8 = max * height;
        float f9 = (f5 - f7) / 2.0f;
        float f10 = (f5 - f8) / 2.0f;
        RectF rectF = new RectF(f9, f10, f7 + f9, f8 + f10);
        Bitmap g5 = g(eVar, bitmap);
        Bitmap f11 = eVar.f(min, min, h(bitmap));
        f11.setHasAlpha(true);
        Lock lock = f25857h;
        lock.lock();
        try {
            Canvas canvas = new Canvas(f11);
            canvas.drawCircle(f6, f6, f6, f25854e);
            canvas.drawBitmap(g5, (Rect) null, rectF, f25855f);
            e(canvas);
            lock.unlock();
            if (!g5.equals(bitmap)) {
                eVar.d(g5);
            }
            return f11;
        } catch (Throwable th) {
            f25857h.unlock();
            throw th;
        }
    }

    private static void e(Canvas canvas) {
        canvas.setBitmap(null);
    }

    public static Bitmap f(@androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @androidx.annotation.O Bitmap bitmap, int i5, int i6) {
        if (bitmap.getWidth() == i5 && bitmap.getHeight() == i6) {
            Log.isLoggable(f25850a, 2);
            return bitmap;
        }
        float min = Math.min(i5 / bitmap.getWidth(), i6 / bitmap.getHeight());
        int round = Math.round(bitmap.getWidth() * min);
        int round2 = Math.round(bitmap.getHeight() * min);
        if (bitmap.getWidth() == round && bitmap.getHeight() == round2) {
            Log.isLoggable(f25850a, 2);
            return bitmap;
        }
        Bitmap f5 = eVar.f((int) (bitmap.getWidth() * min), (int) (bitmap.getHeight() * min), k(bitmap));
        t(bitmap, f5);
        if (Log.isLoggable(f25850a, 2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("request: ");
            sb.append(i5);
            sb.append("x");
            sb.append(i6);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("toFit:   ");
            sb2.append(bitmap.getWidth());
            sb2.append("x");
            sb2.append(bitmap.getHeight());
            StringBuilder sb3 = new StringBuilder();
            sb3.append("toReuse: ");
            sb3.append(f5.getWidth());
            sb3.append("x");
            sb3.append(f5.getHeight());
            StringBuilder sb4 = new StringBuilder();
            sb4.append("minPct:   ");
            sb4.append(min);
        }
        Matrix matrix = new Matrix();
        matrix.setScale(min, min);
        a(bitmap, f5, matrix);
        return f5;
    }

    private static Bitmap g(@androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @androidx.annotation.O Bitmap bitmap) {
        Bitmap.Config h5 = h(bitmap);
        if (h5.equals(bitmap.getConfig())) {
            return bitmap;
        }
        Bitmap f5 = eVar.f(bitmap.getWidth(), bitmap.getHeight(), h5);
        new Canvas(f5).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        return f5;
    }

    @androidx.annotation.O
    private static Bitmap.Config h(@androidx.annotation.O Bitmap bitmap) {
        Bitmap.Config config;
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT >= 26) {
            config = Bitmap.Config.RGBA_F16;
            if (config.equals(bitmap.getConfig())) {
                config2 = Bitmap.Config.RGBA_F16;
                return config2;
            }
        }
        return Bitmap.Config.ARGB_8888;
    }

    public static Lock i() {
        return f25857h;
    }

    public static int j(int i5) {
        switch (i5) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 6:
                return 90;
            case 7:
            case 8:
                return N0.a.f990l;
            default:
                return 0;
        }
    }

    @androidx.annotation.O
    private static Bitmap.Config k(@androidx.annotation.O Bitmap bitmap) {
        if (bitmap.getConfig() != null) {
            return bitmap.getConfig();
        }
        return Bitmap.Config.ARGB_8888;
    }

    @l0
    static void l(int i5, Matrix matrix) {
        switch (i5) {
            case 2:
                matrix.setScale(-1.0f, 1.0f);
                return;
            case 3:
                matrix.setRotate(180.0f);
                return;
            case 4:
                matrix.setRotate(180.0f);
                matrix.postScale(-1.0f, 1.0f);
                return;
            case 5:
                matrix.setRotate(90.0f);
                matrix.postScale(-1.0f, 1.0f);
                return;
            case 6:
                matrix.setRotate(90.0f);
                return;
            case 7:
                matrix.setRotate(-90.0f);
                matrix.postScale(-1.0f, 1.0f);
                return;
            case 8:
                matrix.setRotate(-90.0f);
                return;
            default:
                return;
        }
    }

    public static boolean m(int i5) {
        switch (i5) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }

    public static Bitmap n(@androidx.annotation.O Bitmap bitmap, int i5) {
        if (i5 != 0) {
            try {
                Matrix matrix = new Matrix();
                matrix.setRotate(i5);
                return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            } catch (Exception unused) {
                Log.isLoggable(f25850a, 6);
                return bitmap;
            }
        }
        return bitmap;
    }

    public static Bitmap o(@androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @androidx.annotation.O Bitmap bitmap, int i5) {
        if (!m(i5)) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        l(i5, matrix);
        RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        matrix.mapRect(rectF);
        Bitmap f5 = eVar.f(Math.round(rectF.width()), Math.round(rectF.height()), k(bitmap));
        matrix.postTranslate(-rectF.left, -rectF.top);
        f5.setHasAlpha(bitmap.hasAlpha());
        a(bitmap, f5, matrix);
        return f5;
    }

    public static Bitmap p(@androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @androidx.annotation.O Bitmap bitmap, float f5, float f6, float f7, float f8) {
        return s(eVar, bitmap, new b(f5, f6, f7, f8));
    }

    public static Bitmap q(@androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @androidx.annotation.O Bitmap bitmap, int i5) {
        boolean z5;
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.bumptech.glide.util.k.a(z5, "roundingRadius must be greater than 0.");
        return s(eVar, bitmap, new a(i5));
    }

    @Deprecated
    public static Bitmap r(@androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @androidx.annotation.O Bitmap bitmap, int i5, int i6, int i7) {
        return q(eVar, bitmap, i7);
    }

    private static Bitmap s(@androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @androidx.annotation.O Bitmap bitmap, c cVar) {
        Bitmap.Config h5 = h(bitmap);
        Bitmap g5 = g(eVar, bitmap);
        Bitmap f5 = eVar.f(g5.getWidth(), g5.getHeight(), h5);
        f5.setHasAlpha(true);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(g5, tileMode, tileMode);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setShader(bitmapShader);
        RectF rectF = new RectF(0.0f, 0.0f, f5.getWidth(), f5.getHeight());
        Lock lock = f25857h;
        lock.lock();
        try {
            Canvas canvas = new Canvas(f5);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            cVar.a(canvas, paint, rectF);
            e(canvas);
            lock.unlock();
            if (!g5.equals(bitmap)) {
                eVar.d(g5);
            }
            return f5;
        } catch (Throwable th) {
            f25857h.unlock();
            throw th;
        }
    }

    public static void t(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.setHasAlpha(bitmap.hasAlpha());
    }
}
