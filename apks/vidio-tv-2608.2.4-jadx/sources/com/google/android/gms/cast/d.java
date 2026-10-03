package com.google.android.gms.cast;

/* loaded from: classes3.dex */
final class d implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ CastRemoteDisplayLocalService f18935d;

    d(CastRemoteDisplayLocalService castRemoteDisplayLocalService) {
        this.f18935d = castRemoteDisplayLocalService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CastRemoteDisplayLocalService castRemoteDisplayLocalService = this.f18935d;
        boolean c11 = castRemoteDisplayLocalService.c();
        StringBuilder sb2 = new StringBuilder(String.valueOf(c11).length() + 54);
        sb2.append("onCreate after delay. The local service been started: ");
        sb2.append(c11);
        castRemoteDisplayLocalService.a(sb2.toString());
        if (castRemoteDisplayLocalService.c()) {
            return;
        }
        castRemoteDisplayLocalService.b();
        castRemoteDisplayLocalService.stopSelf();
    }
}
