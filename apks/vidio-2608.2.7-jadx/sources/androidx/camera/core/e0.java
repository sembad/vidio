package androidx.camera.core;

import android.util.Size;
import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface;

/* loaded from: classes3.dex */
final class e0 extends DeferrableSurface {

    /* renamed from: o, reason: collision with root package name */
    final /* synthetic */ SurfaceRequest f2374o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(SurfaceRequest surfaceRequest, Size size) {
        super(34, size);
        this.f2374o = surfaceRequest;
    }

    @Override // androidx.camera.core.impl.DeferrableSurface
    protected final com.google.common.util.concurrent.q<Surface> o() {
        return this.f2374o.f2339f;
    }
}
