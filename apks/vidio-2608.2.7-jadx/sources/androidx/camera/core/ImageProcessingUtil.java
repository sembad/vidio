package androidx.camera.core;

import android.graphics.Bitmap;
import android.util.Log;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.h;
import androidx.camera.core.s;
import b0.h1;
import j0.k0;
import java.nio.ByteBuffer;
import java.util.Locale;
import q0.y1;

/* loaded from: classes3.dex */
public final class ImageProcessingUtil {

    /* renamed from: a, reason: collision with root package name */
    private static int f2324a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f2325b = 0;

    private static class a extends h {

        /* renamed from: i, reason: collision with root package name */
        private final s.a[] f2326i;

        /* renamed from: v, reason: collision with root package name */
        private final int f2327v;

        /* renamed from: w, reason: collision with root package name */
        private final int f2328w;

        a(s sVar, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i11, int i12) {
            super(sVar);
            this.f2326i = new s.a[]{new r(i11, byteBuffer), new b(i11, byteBuffer2), new b(i11, byteBuffer3)};
            this.f2327v = i11;
            this.f2328w = i12;
        }

        @Override // androidx.camera.core.h, androidx.camera.core.s
        public final s.a[] O0() {
            return this.f2326i;
        }

        @Override // androidx.camera.core.h, androidx.camera.core.s
        public final int getHeight() {
            return this.f2328w;
        }

        @Override // androidx.camera.core.h, androidx.camera.core.s
        public final int getWidth() {
            return this.f2327v;
        }
    }

    private static class b implements s.a {

        /* renamed from: a, reason: collision with root package name */
        private final ByteBuffer f2329a;

        /* renamed from: b, reason: collision with root package name */
        private final int f2330b;

        b(int i11, ByteBuffer byteBuffer) {
            this.f2329a = byteBuffer;
            this.f2330b = i11;
        }

        @Override // androidx.camera.core.s.a
        public final ByteBuffer a() {
            return this.f2329a;
        }

        @Override // androidx.camera.core.s.a
        public final int b() {
            return this.f2330b;
        }

        @Override // androidx.camera.core.s.a
        public final int c() {
            return 2;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class c {

        /* renamed from: c, reason: collision with root package name */
        public static final c f2331c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f2332d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ c[] f2333e;

        /* JADX INFO: Fake field, exist only in values array */
        c EF0;

        static {
            c cVar = new c("UNKNOWN", 0);
            c cVar2 = new c("SUCCESS", 1);
            f2331c = cVar2;
            c cVar3 = new c("ERROR_CONVERSION", 2);
            f2332d = cVar3;
            f2333e = new c[]{cVar, cVar2, cVar3};
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f2333e.clone();
        }
    }

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    public static void a(s sVar) {
        if (!h(sVar)) {
            k0.c("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return;
        }
        int width = sVar.getWidth();
        int height = sVar.getHeight();
        int b11 = sVar.O0()[0].b();
        int b12 = sVar.O0()[1].b();
        int b13 = sVar.O0()[2].b();
        int c11 = sVar.O0()[0].c();
        int c12 = sVar.O0()[1].c();
        int nativeShiftPixel = nativeShiftPixel(sVar.O0()[0].a(), b11, sVar.O0()[1].a(), b12, sVar.O0()[2].a(), b13, c11, c12, width, height, c11, c12, c12);
        c cVar = c.f2332d;
        if ((nativeShiftPixel != 0 ? cVar : c.f2331c) == cVar) {
            k0.c("ImageProcessingUtil", "One pixel shift for YUV failure");
        }
    }

    public static s b(x xVar, byte[] bArr) {
        j7.f.a(xVar.c() == 256);
        bArr.getClass();
        Surface surface = xVar.getSurface();
        surface.getClass();
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            k0.c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
            return null;
        }
        s b11 = xVar.b();
        if (b11 == null) {
            k0.c("ImageProcessingUtil", "Failed to get acquire JPEG image.");
        }
        return b11;
    }

    public static Bitmap c(s sVar) {
        if (sVar.getFormat() != 35) {
            f4.v.a("Input image format must be YUV_420_888");
            return null;
        }
        int width = sVar.getWidth();
        int height = sVar.getHeight();
        int b11 = sVar.O0()[0].b();
        int b12 = sVar.O0()[1].b();
        int b13 = sVar.O0()[2].b();
        int c11 = sVar.O0()[0].c();
        int c12 = sVar.O0()[1].c();
        Bitmap createBitmap = Bitmap.createBitmap(sVar.getWidth(), sVar.getHeight(), Bitmap.Config.ARGB_8888);
        if (nativeConvertAndroid420ToBitmap(sVar.O0()[0].a(), b11, sVar.O0()[1].a(), b12, sVar.O0()[2].a(), b13, c11, c12, createBitmap, createBitmap.getRowBytes(), width, height) == 0) {
            return createBitmap;
        }
        h1.b("YUV to RGB conversion failed");
        return null;
    }

    public static s d(final s sVar, y1 y1Var, ByteBuffer byteBuffer, int i11, boolean z11) {
        if (!h(sVar)) {
            k0.c("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (!g(i11)) {
            k0.c("ImageProcessingUtil", "Unsupported rotation degrees for rotate RGB");
            return null;
        }
        Surface surface = y1Var.getSurface();
        int width = sVar.getWidth();
        int height = sVar.getHeight();
        int b11 = sVar.O0()[0].b();
        int b12 = sVar.O0()[1].b();
        int b13 = sVar.O0()[2].b();
        int c11 = sVar.O0()[0].c();
        int c12 = sVar.O0()[1].c();
        int nativeConvertAndroid420ToABGR = nativeConvertAndroid420ToABGR(sVar.O0()[0].a(), b11, sVar.O0()[1].a(), b12, sVar.O0()[2].a(), b13, c11, c12, surface, byteBuffer, width, height, z11 ? c11 : 0, z11 ? c12 : 0, z11 ? c12 : 0, i11);
        c cVar = c.f2332d;
        if ((nativeConvertAndroid420ToABGR != 0 ? cVar : c.f2331c) == cVar) {
            k0.c("ImageProcessingUtil", "YUV to RGB conversion failure");
            return null;
        }
        if (Log.isLoggable("MH", 3)) {
            Locale locale = Locale.US;
            k0.a("ImageProcessingUtil", "Image processing performance profiling, duration: [" + (System.currentTimeMillis() - currentTimeMillis) + "], image count: " + f2324a);
            f2324a = f2324a + 1;
        }
        final s b14 = y1Var.b();
        if (b14 == null) {
            k0.c("ImageProcessingUtil", "YUV to RGB acquireLatestImage failure");
            return null;
        }
        y yVar = new y(b14);
        yVar.b(new h.a() { // from class: j0.g0
            @Override // androidx.camera.core.h.a
            public final void f(androidx.camera.core.h hVar) {
                int i12 = ImageProcessingUtil.f2325b;
                sVar.close();
            }
        });
        return yVar;
    }

    public static void e(Bitmap bitmap, ByteBuffer byteBuffer, int i11) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, bitmap.getRowBytes(), i11, bitmap.getWidth(), bitmap.getHeight(), false);
    }

    public static void f(Bitmap bitmap, ByteBuffer byteBuffer, int i11) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i11, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    private static boolean g(int i11) {
        return i11 == 0 || i11 == 90 || i11 == 180 || i11 == 270;
    }

    private static boolean h(s sVar) {
        return sVar.getFormat() == 35 && sVar.O0().length == 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.camera.core.s i(final androidx.camera.core.s r26, q0.y1 r27, android.media.ImageWriter r28, java.nio.ByteBuffer r29, java.nio.ByteBuffer r30, java.nio.ByteBuffer r31, int r32) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.ImageProcessingUtil.i(androidx.camera.core.s, q0.y1, android.media.ImageWriter, java.nio.ByteBuffer, java.nio.ByteBuffer, java.nio.ByteBuffer, int):androidx.camera.core.s");
    }

    public static s j(s sVar, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, ByteBuffer byteBuffer4, ByteBuffer byteBuffer5, int i11) {
        if (!h(sVar)) {
            k0.c("ImageProcessingUtil", "Unsupported format for rotate YUV");
            return null;
        }
        if (!g(i11)) {
            k0.c("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
            return null;
        }
        if (i11 == 0 && sVar.O0().length == 3 && sVar.O0()[1].c() == 2 && nativeGetYUVImageVUOff(sVar.O0()[2].a(), sVar.O0()[1].a()) == -1) {
            return null;
        }
        int i12 = i11 % 180;
        int width = i12 == 0 ? sVar.getWidth() : sVar.getHeight();
        int height = i12 == 0 ? sVar.getHeight() : sVar.getWidth();
        ByteBuffer nativeNewDirectByteBuffer = nativeNewDirectByteBuffer(byteBuffer5, 1, byteBuffer5.capacity());
        if (nativeRotateYUV(sVar.O0()[0].a(), sVar.O0()[0].b(), sVar.O0()[1].a(), sVar.O0()[1].b(), sVar.O0()[2].a(), sVar.O0()[2].b(), sVar.O0()[2].c(), byteBuffer4, width, 1, nativeNewDirectByteBuffer, width, 2, byteBuffer5, width, 2, byteBuffer, byteBuffer2, byteBuffer3, sVar.getWidth(), sVar.getHeight(), i11) == 0) {
            return new y(new a(sVar, byteBuffer4, nativeNewDirectByteBuffer, byteBuffer5, width, height));
        }
        k0.c("ImageProcessingUtil", "rotate YUV failure");
        return null;
    }

    public static void k(byte[] bArr, Surface surface) {
        surface.getClass();
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            k0.c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
        }
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i11, ByteBuffer byteBuffer2, int i12, ByteBuffer byteBuffer3, int i13, int i14, int i15, Surface surface, ByteBuffer byteBuffer4, int i16, int i17, int i18, int i19, int i21, int i22);

    private static native int nativeConvertAndroid420ToBitmap(ByteBuffer byteBuffer, int i11, ByteBuffer byteBuffer2, int i12, ByteBuffer byteBuffer3, int i13, int i14, int i15, Bitmap bitmap, int i16, int i17, int i18);

    private static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i11, int i12, int i13, int i14, boolean z11);

    public static native int nativeGetYUVImageVUOff(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    public static native ByteBuffer nativeNewDirectByteBuffer(ByteBuffer byteBuffer, int i11, int i12);

    private static native int nativeRotateYUV(ByteBuffer byteBuffer, int i11, ByteBuffer byteBuffer2, int i12, ByteBuffer byteBuffer3, int i13, int i14, ByteBuffer byteBuffer4, int i15, int i16, ByteBuffer byteBuffer5, int i17, int i18, ByteBuffer byteBuffer6, int i19, int i21, ByteBuffer byteBuffer7, ByteBuffer byteBuffer8, ByteBuffer byteBuffer9, int i22, int i23, int i24);

    private static native int nativeShiftPixel(ByteBuffer byteBuffer, int i11, ByteBuffer byteBuffer2, int i12, ByteBuffer byteBuffer3, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21);

    private static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);
}
