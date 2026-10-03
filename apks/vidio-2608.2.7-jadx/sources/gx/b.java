package gx;

import androidx.mediarouter.media.q;

/* loaded from: classes6.dex */
public final class b extends q.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c f41484a;

    b(c cVar) {
        this.f41484a = cVar;
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onProviderAdded(q qVar, q.g gVar) {
        qVar.getClass();
        gVar.getClass();
        en.d.a("CAST_DEVICE", "onProviderAdded");
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onProviderChanged(q qVar, q.g gVar) {
        qVar.getClass();
        gVar.getClass();
        en.d.a("CAST_DEVICE", "onProviderChanged");
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onProviderRemoved(q qVar, q.g gVar) {
        qVar.getClass();
        gVar.getClass();
        en.d.a("CAST_DEVICE", "onProviderRemoved");
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteAdded(q qVar, q.h hVar) {
        qVar.getClass();
        hVar.getClass();
        en.d.a("CAST_DEVICE", "onRouteAdded");
        this.f41484a.invoke();
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteChanged(q qVar, q.h hVar) {
        qVar.getClass();
        hVar.getClass();
        en.d.a("CAST_DEVICE", "onRouteChanged");
        this.f41484a.invoke();
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteRemoved(q qVar, q.h hVar) {
        qVar.getClass();
        hVar.getClass();
        en.d.a("CAST_DEVICE", "onRouteRemoved");
        this.f41484a.invoke();
    }
}
