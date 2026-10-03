package androidx.camera.core;

import android.media.Image;
import android.media.ImageReader;
import android.view.Surface;
import java.util.concurrent.Executor;
import q0.y1;

/* loaded from: classes3.dex */
final class d implements y1 {

    /* renamed from: a, reason: collision with root package name */
    private final ImageReader f2364a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f2365b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private boolean f2366c = true;

    d(ImageReader imageReader) {
        this.f2364a = imageReader;
    }

    public static /* synthetic */ void f(final d dVar, Executor executor, final y1.a aVar) {
        synchronized (dVar.f2365b) {
            try {
                if (!dVar.f2366c) {
                    executor.execute(new Runnable() { // from class: androidx.camera.core.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            aVar.b(d.this);
                        }
                    });
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // q0.y1
    public final int a() {
        int maxImages;
        synchronized (this.f2365b) {
            maxImages = this.f2364a.getMaxImages();
        }
        return maxImages;
    }

    @Override // q0.y1
    public final s b() {
        Image image;
        synchronized (this.f2365b) {
            try {
                image = this.f2364a.acquireLatestImage();
            } catch (RuntimeException e11) {
                if (!"ImageReaderContext is not initialized".equals(e11.getMessage())) {
                    throw e11;
                }
                image = null;
            }
            if (image == null) {
                return null;
            }
            return new a(image);
        }
    }

    @Override // q0.y1
    public final int c() {
        int imageFormat;
        synchronized (this.f2365b) {
            imageFormat = this.f2364a.getImageFormat();
        }
        return imageFormat;
    }

    @Override // q0.y1
    public final void close() {
        synchronized (this.f2365b) {
            this.f2364a.close();
        }
    }

    @Override // q0.y1
    public final void d(final y1.a aVar, final Executor executor) {
        synchronized (this.f2365b) {
            this.f2366c = false;
            this.f2364a.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: androidx.camera.core.b
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    d.f(d.this, executor, aVar);
                }
            }, t0.m.a());
        }
    }

    @Override // q0.y1
    public final void e() {
        synchronized (this.f2365b) {
            this.f2366c = true;
            this.f2364a.setOnImageAvailableListener(null, null);
        }
    }

    @Override // q0.y1
    public final s g() {
        Image image;
        synchronized (this.f2365b) {
            try {
                image = this.f2364a.acquireNextImage();
            } catch (RuntimeException e11) {
                if (!"ImageReaderContext is not initialized".equals(e11.getMessage())) {
                    throw e11;
                }
                image = null;
            }
            if (image == null) {
                return null;
            }
            return new a(image);
        }
    }

    @Override // q0.y1
    public final int getHeight() {
        int height;
        synchronized (this.f2365b) {
            height = this.f2364a.getHeight();
        }
        return height;
    }

    @Override // q0.y1
    public final Surface getSurface() {
        Surface surface;
        synchronized (this.f2365b) {
            surface = this.f2364a.getSurface();
        }
        return surface;
    }

    @Override // q0.y1
    public final int getWidth() {
        int width;
        synchronized (this.f2365b) {
            width = this.f2364a.getWidth();
        }
        return width;
    }
}
