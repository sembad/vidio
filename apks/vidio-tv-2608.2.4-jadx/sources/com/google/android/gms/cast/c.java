package com.google.android.gms.cast;

import androidx.mediarouter.media.q;

/* loaded from: classes3.dex */
final class c extends q.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ CastRemoteDisplayLocalService f18934a;

    c(CastRemoteDisplayLocalService castRemoteDisplayLocalService) {
        this.f18934a = castRemoteDisplayLocalService;
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteUnselected(androidx.mediarouter.media.q qVar, q.h hVar) {
        CastRemoteDisplayLocalService castRemoteDisplayLocalService = this.f18934a;
        castRemoteDisplayLocalService.a("onRouteUnselected");
        castRemoteDisplayLocalService.a("onRouteUnselected, no device was selected");
    }
}
