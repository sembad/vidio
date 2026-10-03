package androidx.mediarouter.media;

import android.media.MediaRouter;
import androidx.mediarouter.media.y;
import zb.d;

/* loaded from: classes.dex */
final class x<T extends zb.d> extends MediaRouter.VolumeCallback {

    /* renamed from: a, reason: collision with root package name */
    protected final T f11230a;

    x(T t11) {
        this.f11230a = t11;
    }

    @Override // android.media.MediaRouter.VolumeCallback
    public final void onVolumeSetRequest(MediaRouter.RouteInfo routeInfo, int i11) {
        ((y.b) this.f11230a).getClass();
        y.b.c u11 = y.b.u(routeInfo);
        if (u11 != null) {
            u11.f11235a.E(i11);
        }
    }

    @Override // android.media.MediaRouter.VolumeCallback
    public final void onVolumeUpdateRequest(MediaRouter.RouteInfo routeInfo, int i11) {
        ((y.b) this.f11230a).getClass();
        y.b.c u11 = y.b.u(routeInfo);
        if (u11 != null) {
            u11.f11235a.F(i11);
        }
    }
}
