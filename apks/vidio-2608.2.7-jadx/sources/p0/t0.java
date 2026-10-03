package p0;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.os.Trace;
import android.util.Size;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.core.internal.utils.ImageUtil;
import j$.util.Objects;
import j0.e0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Unit;
import p0.a0;
import p0.j;
import p0.t0;
import q0.v2;

/* loaded from: classes3.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    final Executor f58784a;

    /* renamed from: b, reason: collision with root package name */
    private final CameraCharacteristics f58785b;

    /* renamed from: c, reason: collision with root package name */
    y f58786c;

    /* renamed from: d, reason: collision with root package name */
    private g f58787d;

    /* renamed from: e, reason: collision with root package name */
    private a1.w<b, a1.x<androidx.camera.core.s>> f58788e;

    /* renamed from: f, reason: collision with root package name */
    private a1.w<a0.a, a1.x<byte[]>> f58789f;

    /* renamed from: g, reason: collision with root package name */
    private j f58790g;

    /* renamed from: h, reason: collision with root package name */
    private e0 f58791h;

    /* renamed from: i, reason: collision with root package name */
    private a1.w<a1.x<byte[]>, a1.x<Bitmap>> f58792i;

    /* renamed from: j, reason: collision with root package name */
    private g0 f58793j;

    /* renamed from: k, reason: collision with root package name */
    private f0 f58794k;

    /* renamed from: l, reason: collision with root package name */
    private z f58795l;

    /* renamed from: m, reason: collision with root package name */
    private final v2 f58796m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f58797n;

    static abstract class a {
        abstract a1.u<b> a();

        abstract int b();

        abstract List<Integer> c();

        abstract a1.u<b> d();
    }

    static abstract class b {
        b() {
        }

        abstract androidx.camera.core.s a();

        abstract u0 b();
    }

    t0(Executor executor, CameraCharacteristics cameraCharacteristics) {
        v2 c11 = androidx.camera.core.internal.compat.quirk.a.c();
        if (androidx.camera.core.internal.compat.quirk.a.b(LowMemoryQuirk.class) != null) {
            this.f58784a = u0.a.f(executor);
        } else {
            this.f58784a = executor;
        }
        this.f58785b = cameraCharacteristics;
        this.f58796m = c11;
        this.f58797n = c11.a(IncorrectJpegMetadataQuirk.class);
    }

    public static void a(t0 t0Var, b bVar) {
        boolean z11;
        final u0 b11 = bVar.b();
        try {
            a1.x xVar = (a1.x) ((k0) t0Var.f58788e).a(bVar);
            int e11 = xVar.e();
            if (e11 != 35 && e11 != 256 && e11 != 4101) {
                z11 = false;
                j7.f.b(z11, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: " + e11);
                final Bitmap bitmap = (Bitmap) t0Var.f58795l.a(xVar);
                u0.a.d().execute(new Runnable() { // from class: p0.p0
                    @Override // java.lang.Runnable
                    public final void run() {
                        u0.this.q(bitmap);
                    }
                });
            }
            z11 = true;
            j7.f.b(z11, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: " + e11);
            final Bitmap bitmap2 = (Bitmap) t0Var.f58795l.a(xVar);
            u0.a.d().execute(new Runnable() { // from class: p0.p0
                @Override // java.lang.Runnable
                public final void run() {
                    u0.this.q(bitmap2);
                }
            });
        } catch (Exception e12) {
            bVar.a().close();
            j0.k0.d("ProcessingNode", "process postview input packet failed.", e12);
        }
    }

    public static void b(t0 t0Var, b bVar) {
        final u0 b11 = bVar.b();
        try {
            t0Var.f58787d.c().size();
            bVar.b().getClass();
            final androidx.camera.core.s c11 = t0Var.c(bVar);
            u0.a.d().execute(new Runnable() { // from class: p0.q0
                @Override // java.lang.Runnable
                public final void run() {
                    u0.this.n(c11);
                }
            });
        } catch (ImageCaptureException e11) {
            u0.a.d().execute(new Runnable() { // from class: p0.s0
                @Override // java.lang.Runnable
                public final void run() {
                    u0.this.r(e11);
                }
            });
        } catch (OutOfMemoryError e12) {
            final ImageCaptureException imageCaptureException = new ImageCaptureException(0, "Processing failed due to low memory.", e12);
            u0.a.d().execute(new Runnable() { // from class: p0.s0
                @Override // java.lang.Runnable
                public final void run() {
                    u0.this.r(imageCaptureException);
                }
            });
        } catch (RuntimeException e13) {
            final ImageCaptureException imageCaptureException2 = new ImageCaptureException(0, "Processing failed.", e13);
            u0.a.d().execute(new Runnable() { // from class: p0.s0
                @Override // java.lang.Runnable
                public final void run() {
                    u0.this.r(imageCaptureException2);
                }
            });
        }
    }

    private void e(a1.x xVar, e0.g gVar, int i11) throws ImageCaptureException {
        a1.x<byte[]> xVar2 = (a1.x) ((a0) this.f58789f).a(new d(xVar, i11));
        if (t0.q.c(xVar2.b(), xVar2.h())) {
            j7.f.f(null, ImageUtil.b(xVar2.e()));
            ((d0) this.f58792i).getClass();
            Rect b11 = xVar2.b();
            byte[] c11 = xVar2.c();
            try {
                Bitmap decodeRegion = BitmapRegionDecoder.newInstance(c11, 0, c11.length, false).decodeRegion(b11, new BitmapFactory.Options());
                t0.g d11 = xVar2.d();
                Objects.requireNonNull(d11);
                Rect rect = new Rect(0, 0, decodeRegion.getWidth(), decodeRegion.getHeight());
                int f11 = xVar2.f();
                Matrix g11 = xVar2.g();
                RectF rectF = t0.q.f67833a;
                Matrix matrix = new Matrix(g11);
                matrix.postTranslate(-b11.left, -b11.top);
                a1.x<Bitmap> i12 = a1.x.i(decodeRegion, d11, rect, f11, matrix, xVar2.a());
                j jVar = this.f58790g;
                p0.a aVar = new p0.a(i12, i11);
                jVar.getClass();
                a1.x<Bitmap> b12 = aVar.b();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                b12.c().compress(Bitmap.CompressFormat.JPEG, aVar.a(), byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                t0.g d12 = b12.d();
                Objects.requireNonNull(d12);
                xVar2 = a1.x.k(byteArray, d12, (Build.VERSION.SDK_INT < 34 || !j.a.a(b12.c())) ? 256 : 4101, b12.h(), b12.b(), b12.f(), b12.g(), b12.a());
            } catch (IOException e11) {
                throw new ImageCaptureException(1, "Failed to decode JPEG.", e11);
            }
        }
        e0 e0Var = this.f58791h;
        e eVar = new e(xVar2, gVar);
        e0Var.getClass();
        a1.x<byte[]> b13 = eVar.b();
        try {
            eVar.a().getClass();
            File createTempFile = File.createTempFile("CameraX", ".tmp");
            byte[] c12 = b13.c();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                try {
                    fileOutputStream.write(c12, 0, new y0.b().a(c12));
                    fileOutputStream.close();
                    t0.g d13 = b13.d();
                    Objects.requireNonNull(d13);
                    int f12 = b13.f();
                    try {
                        t0.g b14 = t0.g.b(createTempFile);
                        d13.a(b14);
                        if (b14.e() != 0) {
                            throw null;
                        }
                        if (f12 == 0) {
                            throw null;
                        }
                        b14.f(f12);
                        throw null;
                    } catch (IOException e12) {
                        throw new ImageCaptureException(1, "Failed to update Exif data", e12);
                    }
                } finally {
                }
            } catch (IOException e13) {
                throw new ImageCaptureException(1, "Failed to write to temp file", e13);
            }
        } catch (IOException e14) {
            throw new ImageCaptureException(1, "Failed to create temp file.", e14);
        }
    }

    private e0.h f(a1.x<androidx.camera.core.s> xVar, e0.g gVar) throws ImageCaptureException {
        if (this.f58786c == null) {
            CameraCharacteristics cameraCharacteristics = this.f58785b;
            if (cameraCharacteristics == null) {
                throw new ImageCaptureException(0, "CameraCharacteristics is null, DngCreator cannot be created", null);
            }
            if (xVar.a().h() == null) {
                throw new ImageCaptureException(0, "CameraCaptureResult is null, DngCreator cannot be created", null);
            }
            CaptureResult h11 = xVar.a().h();
            Objects.requireNonNull(h11);
            this.f58786c = new y(cameraCharacteristics, h11);
        }
        return this.f58786c.a(new c(xVar.c(), xVar.f(), gVar));
    }

    final androidx.camera.core.s c(b bVar) throws ImageCaptureException {
        j0.k0.a("ProcessingNode", "processInMemoryCapture: request ID = " + bVar.b().d());
        u0 b11 = bVar.b();
        a1.x<androidx.camera.core.s> xVar = (a1.x) ((k0) this.f58788e).a(bVar);
        List<Integer> c11 = this.f58787d.c();
        j7.f.a(!c11.isEmpty());
        int intValue = c11.get(0).intValue();
        if ((xVar.e() == 35 || this.f58797n) && intValue == 256) {
            a1.x xVar2 = (a1.x) ((a0) this.f58789f).a(new d(xVar, b11.b()));
            this.f58794k.getClass();
            androidx.camera.core.x xVar3 = new androidx.camera.core.x(androidx.camera.core.t.a(xVar2.h().getWidth(), xVar2.h().getHeight(), 256, 2));
            androidx.camera.core.s b12 = ImageProcessingUtil.b(xVar3, (byte[]) xVar2.c());
            xVar3.i();
            Objects.requireNonNull(b12);
            t0.g d11 = xVar2.d();
            Objects.requireNonNull(d11);
            Rect b13 = xVar2.b();
            int f11 = xVar2.f();
            Matrix g11 = xVar2.g();
            q0.z a11 = xVar2.a();
            androidx.camera.core.h hVar = (androidx.camera.core.h) b12;
            xVar = a1.x.j(b12, d11, new Size(hVar.getWidth(), hVar.getHeight()), b13, f11, g11, a11);
        }
        this.f58793j.getClass();
        androidx.camera.core.s c12 = xVar.c();
        j0.x0 x0Var = new j0.x0(c12, xVar.h(), androidx.camera.core.u.b(c12.A1().e(), c12.A1().g(), xVar.f(), xVar.g(), c12.A1().a()));
        x0Var.d(xVar.b());
        if (c11.size() > 1) {
            b11.f58801b.o(x0Var.getFormat());
        }
        return x0Var;
    }

    final e0.h d(b bVar) throws ImageCaptureException {
        j0.k0.a("ProcessingNode", "processOnDiskCapture: request ID = " + bVar.b().d());
        List<Integer> c11 = this.f58787d.c();
        j7.f.a(c11.isEmpty() ^ true);
        Integer num = c11.get(0);
        int intValue = num.intValue();
        j7.f.b(ImageUtil.b(intValue) || intValue == 32, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: " + num);
        u0 b11 = bVar.b();
        b11.c();
        j7.f.b(false, "OutputFileOptions cannot be empty");
        a1.x xVar = (a1.x) ((k0) this.f58788e).a(bVar);
        if (c11.size() <= 1) {
            if (intValue == 32) {
                e0.g c12 = b11.c();
                Objects.requireNonNull(c12);
                return f(xVar, c12);
            }
            e0.g c13 = b11.c();
            Objects.requireNonNull(c13);
            e(xVar, c13, b11.b());
            throw null;
        }
        b11.c();
        j7.f.b(false, "The number of OutputFileOptions for simultaneous capture should be at least two");
        if (xVar.e() != 32) {
            e0.g f11 = b11.f();
            Objects.requireNonNull(f11);
            e(xVar, f11, b11.b());
            throw null;
        }
        e0.g c14 = b11.c();
        Objects.requireNonNull(c14);
        e0.h f12 = f(xVar, c14);
        b11.f58801b.o(32);
        return f12;
    }

    public final void g(g gVar) {
        this.f58787d = gVar;
        gVar.a().a(new j7.a() { // from class: p0.l0
            @Override // j7.a
            public final void accept(Object obj) {
                final t0.b bVar = (t0.b) obj;
                if (bVar.b().j()) {
                    bVar.a().close();
                } else {
                    final t0 t0Var = t0.this;
                    t0Var.f58784a.execute(new Runnable() { // from class: p0.o0
                        @Override // java.lang.Runnable
                        public final void run() {
                            t0 t0Var2 = t0.this;
                            t0.b bVar2 = bVar;
                            zc.a.a("CX:processInputPacket");
                            try {
                                t0.b(t0Var2, bVar2);
                                Unit unit = Unit.f50784a;
                            } finally {
                                Trace.endSection();
                            }
                        }
                    });
                }
            }
        });
        gVar.d().a(new j7.a() { // from class: p0.m0
            @Override // j7.a
            public final void accept(Object obj) {
                final t0.b bVar = (t0.b) obj;
                if (bVar.b().j()) {
                    j0.k0.o("ProcessingNode", "The postview image is closed due to request aborted");
                    bVar.a().close();
                } else {
                    final t0 t0Var = t0.this;
                    t0Var.f58784a.execute(new Runnable() { // from class: p0.n0
                        @Override // java.lang.Runnable
                        public final void run() {
                            t0.a(t0.this, bVar);
                        }
                    });
                }
            }
        });
        this.f58788e = new k0();
        this.f58789f = new a0(this.f58796m);
        this.f58792i = new d0();
        this.f58790g = new j();
        this.f58791h = new e0();
        this.f58793j = new g0();
        this.f58795l = new z();
        if (gVar.b() == 35 || this.f58797n) {
            this.f58794k = new f0();
        }
    }
}
