package com.google.android.play.core.integrity;

import android.os.RemoteException;
import com.google.android.play.integrity.internal.af;

/* loaded from: classes5.dex */
final class g extends wj.u {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ byte[] f24386d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Long f24387e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ri.i f24388i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ IntegrityTokenRequest f24389v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ j f24390w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(j jVar, ri.i iVar, byte[] bArr, Long l11, ri.i iVar2, IntegrityTokenRequest integrityTokenRequest) {
        super(iVar);
        this.f24390w = jVar;
        this.f24386d = bArr;
        this.f24387e = l11;
        this.f24388i = iVar2;
        this.f24389v = integrityTokenRequest;
    }

    @Override // wj.u
    public final void a(Exception exc) {
        if (exc instanceof af) {
            super.a(new IntegrityServiceException(-9, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // wj.u
    protected final void b() {
        wj.t tVar;
        ri.i iVar = this.f24388i;
        j jVar = this.f24390w;
        try {
            ((wj.q) jVar.f24397d.e()).j(j.a(jVar, this.f24386d, this.f24387e), new i(jVar, iVar));
        } catch (RemoteException e11) {
            tVar = jVar.f24394a;
            tVar.b(e11, "requestIntegrityToken(%s)", this.f24389v);
            iVar.d(new IntegrityServiceException(-100, e11));
        }
    }
}
