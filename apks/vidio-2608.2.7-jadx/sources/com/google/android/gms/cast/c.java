package com.google.android.gms.cast;

import androidx.mediarouter.media.q;

/* loaded from: classes4.dex */
final class c extends q.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ CastRemoteDisplayLocalService f20563a;

    c(CastRemoteDisplayLocalService castRemoteDisplayLocalService) {
        this.f20563a = castRemoteDisplayLocalService;
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteUnselected(androidx.mediarouter.media.q qVar, q.h hVar) {
        CastRemoteDisplayLocalService castRemoteDisplayLocalService = this.f20563a;
        castRemoteDisplayLocalService.a("onRouteUnselected");
        castRemoteDisplayLocalService.a("onRouteUnselected, no device was selected");
    }
}
