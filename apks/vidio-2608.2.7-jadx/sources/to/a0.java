package to;

import android.view.ViewTreeObserver;
import h60.t7;
import to.a;
import to.d;
import vp.h2;

/* loaded from: classes4.dex */
public final class a0 extends gg.d {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b0 f69268c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d.a f69269d;

    a0(b0 b0Var, d.a aVar) {
        this.f69268c = b0Var;
        this.f69269d = aVar;
    }

    @Override // gg.d, com.google.android.gms.ads.internal.client.a
    public final void onAdClicked() {
        b bVar;
        bVar = this.f69268c.f69270a;
        ((t7) bVar).a(this.f69269d, a.C1168a.f69265a);
    }

    @Override // gg.d
    public final void onAdFailedToLoad(gg.l lVar) {
        b bVar;
        lVar.getClass();
        b0 b0Var = this.f69268c;
        bVar = b0Var.f69270a;
        ((t7) bVar).a(this.f69269d, a.b.f69266a);
        en.d.e("SuperimposeAd", "SuperimposeAd onAdFailedToLoad: " + lVar);
        b0Var.j();
    }

    @Override // gg.d
    public final void onAdLoaded() {
        b bVar;
        h2 h2Var;
        b0 b0Var = this.f69268c;
        bVar = b0Var.f69270a;
        ((t7) bVar).a(this.f69269d, a.c.f69267a);
        b0.c(b0Var);
        h2Var = b0Var.f69271b;
        ViewTreeObserver viewTreeObserver = h2Var.a().getViewTreeObserver();
        viewTreeObserver.removeOnGlobalLayoutListener(b0.e(b0Var));
        viewTreeObserver.addOnGlobalLayoutListener(b0.e(b0Var));
        en.d.e("SuperimposeAd", "SuperimposeAd loaded successfully");
    }
}
