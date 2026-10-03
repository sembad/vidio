package xq;

import h60.r;

/* loaded from: classes4.dex */
final class m implements vh.e {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l60.d f68065d;

    m(l60.d dVar) {
        this.f68065d = dVar;
    }

    @Override // vh.e
    public final void onFailure(Exception exc) {
        um.d.d("TvPlayEngageGateway", "PlayEngage service is not available");
        r.a aVar = r.f37956e;
        this.f68065d.resumeWith(Boolean.FALSE);
    }
}
