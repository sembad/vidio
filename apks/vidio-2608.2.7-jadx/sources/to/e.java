package to;

import to.d;

/* loaded from: classes4.dex */
public final class e extends gg.d {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f f69291c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d.a f69292d;

    e(f fVar, d.a aVar) {
        this.f69291c = fVar;
        this.f69292d = aVar;
    }

    @Override // gg.d
    public final void onAdFailedToLoad(gg.l lVar) {
        lVar.getClass();
        this.f69291c.invoke(lVar);
        en.d.e("NTCAd", "Error load NTCAd adUnitId: " + this.f69292d.c() + " error: " + lVar);
    }
}
