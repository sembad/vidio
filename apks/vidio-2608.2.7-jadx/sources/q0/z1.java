package q0;

import android.util.Size;
import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface;

/* loaded from: classes3.dex */
public final class z1 extends DeferrableSurface {

    /* renamed from: o, reason: collision with root package name */
    private final Surface f62325o;

    public z1(Surface surface, Size size, int i11) {
        super(i11, size);
        this.f62325o = surface;
    }

    @Override // androidx.camera.core.impl.DeferrableSurface
    public final com.google.common.util.concurrent.q<Surface> o() {
        return v0.e.h(this.f62325o);
    }
}
