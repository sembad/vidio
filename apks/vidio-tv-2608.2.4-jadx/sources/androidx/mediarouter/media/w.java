package androidx.mediarouter.media;

import android.media.MediaRouter;
import android.view.Display;
import androidx.mediarouter.media.h;
import androidx.mediarouter.media.y;
import ga.c;

/* loaded from: classes.dex */
final class w<T extends ga.c> extends MediaRouter.Callback {

    /* renamed from: a, reason: collision with root package name */
    protected final T f10857a;

    w(T t11) {
        this.f10857a = t11;
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteAdded(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        ((y.b) this.f10857a).w(routeInfo);
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        int q11;
        y.b bVar = (y.b) this.f10857a;
        bVar.getClass();
        if (y.b.u(routeInfo) != null || (q11 = bVar.q(routeInfo)) < 0) {
            return;
        }
        y.b.C0118b c0118b = bVar.Q.get(q11);
        h.a aVar = new h.a(c0118b.f10861b, bVar.t(c0118b.f10860a));
        bVar.v(c0118b, aVar);
        c0118b.f10862c = aVar.c();
        bVar.B();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteGrouped(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo, MediaRouter.RouteGroup routeGroup, int i11) {
        this.f10857a.getClass();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRoutePresentationDisplayChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        y.b bVar = (y.b) this.f10857a;
        int q11 = bVar.q(routeInfo);
        if (q11 >= 0) {
            y.b.C0118b c0118b = bVar.Q.get(q11);
            Display presentationDisplay = routeInfo.getPresentationDisplay();
            int displayId = presentationDisplay != null ? presentationDisplay.getDisplayId() : -1;
            if (displayId != c0118b.f10862c.f10737a.getInt("presentationDisplayId", -1)) {
                h.a aVar = new h.a(c0118b.f10862c);
                aVar.q(displayId);
                c0118b.f10862c = aVar.c();
                bVar.B();
            }
        }
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteRemoved(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        int q11;
        y.b bVar = (y.b) this.f10857a;
        bVar.getClass();
        if (y.b.u(routeInfo) != null || (q11 = bVar.q(routeInfo)) < 0) {
            return;
        }
        bVar.Q.remove(q11);
        bVar.B();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteSelected(MediaRouter mediaRouter, int i11, MediaRouter.RouteInfo routeInfo) {
        ((y.b) this.f10857a).x(routeInfo);
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteUngrouped(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo, MediaRouter.RouteGroup routeGroup) {
        this.f10857a.getClass();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteUnselected(MediaRouter mediaRouter, int i11, MediaRouter.RouteInfo routeInfo) {
        this.f10857a.getClass();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteVolumeChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        int q11;
        y.b bVar = (y.b) this.f10857a;
        bVar.getClass();
        if (y.b.u(routeInfo) != null || (q11 = bVar.q(routeInfo)) < 0) {
            return;
        }
        y.b.C0118b c0118b = bVar.Q.get(q11);
        int volume = routeInfo.getVolume();
        if (volume != c0118b.f10862c.h()) {
            h.a aVar = new h.a(c0118b.f10862c);
            aVar.r(volume);
            c0118b.f10862c = aVar.c();
            bVar.B();
        }
    }
}
