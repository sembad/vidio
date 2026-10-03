package androidx.mediarouter.media;

import android.media.MediaRouter;
import androidx.mediarouter.media.y;
import ga.d;

/* loaded from: classes.dex */
final class x<T extends ga.d> extends MediaRouter.VolumeCallback {

    /* renamed from: a, reason: collision with root package name */
    protected final T f10858a;

    x(T t11) {
        this.f10858a = t11;
    }

    @Override // android.media.MediaRouter.VolumeCallback
    public final void onVolumeSetRequest(MediaRouter.RouteInfo routeInfo, int i11) {
        ((y.b) this.f10858a).getClass();
        y.b.c u6 = y.b.u(routeInfo);
        if (u6 != null) {
            u6.f10863a.D(i11);
        }
    }

    @Override // android.media.MediaRouter.VolumeCallback
    public final void onVolumeUpdateRequest(MediaRouter.RouteInfo routeInfo, int i11) {
        ((y.b) this.f10858a).getClass();
        y.b.c u6 = y.b.u(routeInfo);
        if (u6 != null) {
            u6.f10863a.E(i11);
        }
    }
}
