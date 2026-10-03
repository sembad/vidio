package lt;

import lt.k;

/* loaded from: classes4.dex */
public final class j extends mf.d {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f46861d;

    j(k kVar) {
        this.f46861d = kVar;
    }

    @Override // mf.d
    public final void onAdFailedToLoad(mf.l lVar) {
        lVar.getClass();
        um.d.d("NtcAdTV", "Error load SqueezeFrameAd (" + ((k.a) this.f46861d).a() + "): " + lVar);
    }

    @Override // mf.d
    public final void onAdLoaded() {
        um.d.d("NtcAdTV", "SqueezeFrameAd loaded (" + ((k.a) this.f46861d).a() + ")");
    }

    @Override // mf.d
    public final void onAdImpression() {
    }
}
