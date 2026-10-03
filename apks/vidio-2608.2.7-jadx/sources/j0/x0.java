package j0;

import android.graphics.Rect;
import android.util.Size;

/* loaded from: classes3.dex */
public final class x0 extends androidx.camera.core.h {
    private final int H;

    /* renamed from: i, reason: collision with root package name */
    private final Object f46758i;

    /* renamed from: v, reason: collision with root package name */
    private final f0 f46759v;

    /* renamed from: w, reason: collision with root package name */
    private final int f46760w;

    public x0(androidx.camera.core.s sVar, Size size, f0 f0Var) {
        super(sVar);
        this.f46758i = new Object();
        if (size == null) {
            this.f46760w = this.f2388d.getWidth();
            this.H = this.f2388d.getHeight();
        } else {
            this.f46760w = size.getWidth();
            this.H = size.getHeight();
        }
        this.f46759v = f0Var;
    }

    @Override // androidx.camera.core.h, androidx.camera.core.s
    public final f0 A1() {
        return this.f46759v;
    }

    public final void d(Rect rect) {
        if (rect != null) {
            Rect rect2 = new Rect(rect);
            if (!rect2.intersect(0, 0, this.f46760w, this.H)) {
                rect2.setEmpty();
            }
        }
        synchronized (this.f46758i) {
        }
    }

    @Override // androidx.camera.core.h, androidx.camera.core.s
    public final int getHeight() {
        return this.H;
    }

    @Override // androidx.camera.core.h, androidx.camera.core.s
    public final int getWidth() {
        return this.f46760w;
    }
}
