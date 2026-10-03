package androidx.mediarouter.media;

import android.media.MediaRouter;
import android.view.Display;
import androidx.mediarouter.media.h;
import androidx.mediarouter.media.y;
import zb.c;

/* loaded from: classes.dex */
final class w<T extends zb.c> extends MediaRouter.Callback {

    /* renamed from: a, reason: collision with root package name */
    protected final T f11229a;

    w(T t11) {
        this.f11229a = t11;
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteAdded(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        ((y.b) this.f11229a).w(routeInfo);
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        int q11;
        y.b bVar = (y.b) this.f11229a;
        bVar.getClass();
        if (y.b.u(routeInfo) != null || (q11 = bVar.q(routeInfo)) < 0) {
            return;
        }
        y.b.C0118b c0118b = bVar.R.get(q11);
        h.a aVar = new h.a(c0118b.f11233b, bVar.t(c0118b.f11232a));
        bVar.v(c0118b, aVar);
        c0118b.f11234c = aVar.c();
        bVar.B();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteGrouped(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo, MediaRouter.RouteGroup routeGroup, int i11) {
        this.f11229a.getClass();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRoutePresentationDisplayChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        y.b bVar = (y.b) this.f11229a;
        int q11 = bVar.q(routeInfo);
        if (q11 >= 0) {
            y.b.C0118b c0118b = bVar.R.get(q11);
            Display presentationDisplay = routeInfo.getPresentationDisplay();
            int displayId = presentationDisplay != null ? presentationDisplay.getDisplayId() : -1;
            if (displayId != c0118b.f11234c.f11108a.getInt("presentationDisplayId", -1)) {
                h.a aVar = new h.a(c0118b.f11234c);
                aVar.q(displayId);
                c0118b.f11234c = aVar.c();
                bVar.B();
            }
        }
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteRemoved(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        int q11;
        y.b bVar = (y.b) this.f11229a;
        bVar.getClass();
        if (y.b.u(routeInfo) != null || (q11 = bVar.q(routeInfo)) < 0) {
            return;
        }
        bVar.R.remove(q11);
        bVar.B();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteSelected(MediaRouter mediaRouter, int i11, MediaRouter.RouteInfo routeInfo) {
        ((y.b) this.f11229a).x(routeInfo);
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteUngrouped(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo, MediaRouter.RouteGroup routeGroup) {
        this.f11229a.getClass();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteUnselected(MediaRouter mediaRouter, int i11, MediaRouter.RouteInfo routeInfo) {
        this.f11229a.getClass();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteVolumeChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        int q11;
        y.b bVar = (y.b) this.f11229a;
        bVar.getClass();
        if (y.b.u(routeInfo) != null || (q11 = bVar.q(routeInfo)) < 0) {
            return;
        }
        y.b.C0118b c0118b = bVar.R.get(q11);
        int volume = routeInfo.getVolume();
        if (volume != c0118b.f11234c.h()) {
            h.a aVar = new h.a(c0118b.f11234c);
            aVar.r(volume);
            c0118b.f11234c = aVar.c();
            bVar.B();
        }
    }
}
