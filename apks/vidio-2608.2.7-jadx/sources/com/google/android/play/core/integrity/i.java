package com.google.android.play.core.integrity;

import android.os.Bundle;

/* loaded from: classes5.dex */
final class i extends wj.r {

    /* renamed from: c, reason: collision with root package name */
    private final wj.t f24391c;

    /* renamed from: d, reason: collision with root package name */
    private final ri.i f24392d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j f24393e;

    i(j jVar, ri.i iVar) {
        this.f24393e = jVar;
        attachInterface(this, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback");
        this.f24391c = new wj.t("OnRequestIntegrityTokenCallback");
        this.f24392d = iVar;
    }

    @Override // wj.s
    public final void X(Bundle bundle) {
        s sVar;
        j jVar = this.f24393e;
        wj.d dVar = jVar.f24397d;
        ri.i iVar = this.f24392d;
        dVar.v(iVar);
        this.f24391c.c("onRequestIntegrityToken", new Object[0]);
        sVar = jVar.f24396c;
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
        new wj.t("IntegrityDialogWrapper");
        a aVar = new a();
        aVar.b(string);
        aVar.a(hVar);
        iVar.e(aVar.c());
    }
}
