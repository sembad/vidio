package p0;

import android.graphics.Bitmap;
import android.media.Image;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.internal.utils.ImageUtil;
import androidx.camera.core.s;
import j$.util.Objects;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class z0 implements androidx.camera.core.s {

    /* renamed from: c, reason: collision with root package name */
    private final Object f58842c;

    /* renamed from: d, reason: collision with root package name */
    private final int f58843d;

    /* renamed from: e, reason: collision with root package name */
    private final int f58844e;

    /* renamed from: i, reason: collision with root package name */
    s.a[] f58845i;

    /* renamed from: v, reason: collision with root package name */
    private final j0.f0 f58846v;

    public z0(a1.x<Bitmap> xVar) {
        Bitmap c11 = xVar.c();
        int f11 = xVar.f();
        long g11 = xVar.a().g();
        j7.f.b(c11.getConfig() == Bitmap.Config.ARGB_8888, "Only accept Bitmap with ARGB_8888 format for now.");
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(c11.getAllocationByteCount());
        ImageProcessingUtil.e(c11, allocateDirect, c11.getRowBytes());
        allocateDirect.rewind();
        int width = c11.getWidth();
        int height = c11.getHeight();
        this.f58842c = new Object();
        this.f58843d = width;
        this.f58844e = height;
        this.f58846v = new y0(g11, f11);
        allocateDirect.rewind();
        this.f58845i = new s.a[]{new x0(width * 4, allocateDirect)};
    }

    private void b() {
        synchronized (this.f58842c) {
            j7.f.f("The image is closed.", this.f58845i != null);
        }
    }

    @Override // androidx.camera.core.s
    public final j0.f0 A1() {
        j0.f0 f0Var;
        synchronized (this.f58842c) {
            b();
            f0Var = this.f58846v;
        }
        return f0Var;
    }

    @Override // androidx.camera.core.s
    public final Bitmap E1() {
        return ImageUtil.a(this);
    }

    @Override // androidx.camera.core.s
    public final s.a[] O0() {
        s.a[] aVarArr;
        synchronized (this.f58842c) {
            b();
            s.a[] aVarArr2 = this.f58845i;
            Objects.requireNonNull(aVarArr2);
            aVarArr = aVarArr2;
        }
        return aVarArr;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f58842c) {
            b();
            this.f58845i = null;
        }
    }

    @Override // androidx.camera.core.s
    public final int getFormat() {
        synchronized (this.f58842c) {
            b();
        }
        return 1;
    }

    @Override // androidx.camera.core.s
    public final int getHeight() {
        int i11;
        synchronized (this.f58842c) {
            b();
            i11 = this.f58844e;
        }
        return i11;
    }

    @Override // androidx.camera.core.s
    public final Image getImage() {
        synchronized (this.f58842c) {
            b();
        }
        return null;
    }

    @Override // androidx.camera.core.s
    public final int getWidth() {
        int i11;
        synchronized (this.f58842c) {
            b();
            i11 = this.f58843d;
        }
        return i11;
    }
}
