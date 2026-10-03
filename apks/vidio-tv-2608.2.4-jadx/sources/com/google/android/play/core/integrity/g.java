package com.google.android.play.core.integrity;

import android.os.RemoteException;
import com.google.android.play.integrity.internal.af;

/* loaded from: classes4.dex */
final class g extends vi.u {
    final /* synthetic */ j F;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ byte[] f22399e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Long f22400i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ vh.i f22401v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ IntegrityTokenRequest f22402w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(j jVar, vh.i iVar, byte[] bArr, Long l11, vh.i iVar2, IntegrityTokenRequest integrityTokenRequest) {
        super(iVar);
        this.F = jVar;
        this.f22399e = bArr;
        this.f22400i = l11;
        this.f22401v = iVar2;
        this.f22402w = integrityTokenRequest;
    }

    @Override // vi.u
    public final void a(Exception exc) {
        if (exc instanceof af) {
            super.a(new IntegrityServiceException(-9, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // vi.u
    protected final void b() {
        vi.t tVar;
        vh.i iVar = this.f22401v;
        j jVar = this.F;
        try {
            ((vi.q) jVar.f22409d.e()).C0(j.a(jVar, this.f22399e, this.f22400i), new i(jVar, iVar));
        } catch (RemoteException e11) {
            tVar = jVar.f22406a;
            tVar.b(e11, "requestIntegrityToken(%s)", this.f22402w);
            iVar.d(new IntegrityServiceException(-100, e11));
        }
    }
}
