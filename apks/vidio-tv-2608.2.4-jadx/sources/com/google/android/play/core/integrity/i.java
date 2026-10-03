package com.google.android.play.core.integrity;

import android.os.Bundle;

/* loaded from: classes4.dex */
final class i extends vi.r {

    /* renamed from: d, reason: collision with root package name */
    private final vi.t f22403d;

    /* renamed from: e, reason: collision with root package name */
    private final vh.i f22404e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ j f22405i;

    i(j jVar, vh.i iVar) {
        this.f22405i = jVar;
        attachInterface(this, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback");
        this.f22403d = new vi.t("OnRequestIntegrityTokenCallback");
        this.f22404e = iVar;
    }

    @Override // vi.s
    public final void S(Bundle bundle) {
        s sVar;
        j jVar = this.f22405i;
        vi.d dVar = jVar.f22409d;
        vh.i iVar = this.f22404e;
        dVar.v(iVar);
        this.f22403d.c("onRequestIntegrityToken", new Object[0]);
        sVar = jVar.f22408c;
        sVar.getClass();
        int i11 = bundle.getInt("error");
        IntegrityServiceException integrityServiceException = i11 == 0 ? null : new IntegrityServiceException(i11, null);
        if (integrityServiceException != null) {
            iVar.d(integrityServiceException);
            return;
        }
        String string = bundle.getString("token");
        if (string == null) {
            iVar.d(new IntegrityServiceException(-100, null));
            return;
        }
        bundle.getLong("request.token.sid");
        h hVar = new h();
        new vi.t("IntegrityDialogWrapper");
        a aVar = new a();
        aVar.b(string);
        aVar.a(hVar);
        iVar.e(aVar.c());
    }
}
