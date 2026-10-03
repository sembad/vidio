package androidx.camera.core;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.Image;
import androidx.camera.core.internal.utils.ImageUtil;
import androidx.camera.core.s;
import java.nio.ByteBuffer;
import q0.j3;

/* loaded from: classes3.dex */
final class a implements s {

    /* renamed from: c, reason: collision with root package name */
    private final Image f2350c;

    /* renamed from: d, reason: collision with root package name */
    private final C0035a[] f2351d;

    /* renamed from: e, reason: collision with root package name */
    private final j0.f0 f2352e;

    /* renamed from: androidx.camera.core.a$a, reason: collision with other inner class name */
    private static final class C0035a implements s.a {

        /* renamed from: a, reason: collision with root package name */
        private final Image.Plane f2353a;

        C0035a(Image.Plane plane) {
            this.f2353a = plane;
        }

        @Override // androidx.camera.core.s.a
        public final ByteBuffer a() {
            return this.f2353a.getBuffer();
        }

        @Override // androidx.camera.core.s.a
        public final int b() {
            return this.f2353a.getRowStride();
        }

        @Override // androidx.camera.core.s.a
        public final int c() {
            return this.f2353a.getPixelStride();
        }
    }

    a(Image image) {
        this.f2350c = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.f2351d = new C0035a[planes.length];
            for (int i11 = 0; i11 < planes.length; i11++) {
                this.f2351d[i11] = new C0035a(planes[i11]);
            }
        } else {
            this.f2351d = new C0035a[0];
        }
        this.f2352e = new e(j3.b(), image.getTimestamp(), 0, new Matrix(), 0);
    }

    @Override // androidx.camera.core.s
    public final j0.f0 A1() {
        return this.f2352e;
    }

    @Override // androidx.camera.core.s
    public final Bitmap E1() {
        return ImageUtil.a(this);
    }

    @Override // androidx.camera.core.s
    public final s.a[] O0() {
        return this.f2351d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f2350c.close();
    }

    @Override // androidx.camera.core.s
    public final int getFormat() {
        return this.f2350c.getFormat();
    }

    @Override // androidx.camera.core.s
    public final int getHeight() {
        return this.f2350c.getHeight();
    }

    @Override // androidx.camera.core.s
    public final Image getImage() {
        return this.f2350c;
    }

    @Override // androidx.camera.core.s
    public final int getWidth() {
        return this.f2350c.getWidth();
    }
}
