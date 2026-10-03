package lt;

import jq.f0;
import kotlin.jvm.internal.Intrinsics;
import lt.k;

/* loaded from: classes4.dex */
public final class i extends mf.d {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f46859d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f46860e;

    i(k kVar, g gVar) {
        this.f46859d = kVar;
        this.f46860e = gVar;
    }

    @Override // mf.d
    public final void onAdFailedToLoad(mf.l lVar) {
        l lVar2;
        lVar.getClass();
        lVar2 = this.f46860e.f46844a;
        lVar2.p(this.f46859d);
        um.d.d("NtcAdTV", "onAdFailedToLoad: " + lVar);
    }

    @Override // mf.d
    public final void onAdLoaded() {
        l lVar;
        l lVar2;
        k kVar = this.f46859d;
        boolean z11 = kVar instanceof k.b;
        g gVar = this.f46860e;
        if (z11) {
            f0 f0Var = gVar.f46845b;
            if (f0Var == null) {
                Intrinsics.g("binding");
                throw null;
            }
            f0Var.f43079i.setVisibility(0);
            lVar2 = gVar.f46844a;
            lVar2.q(kVar);
        } else if (kVar instanceof k.c) {
            g.n(gVar);
            g.j(gVar);
            lVar = gVar.f46844a;
            lVar.q(kVar);
        } else if (!(kVar instanceof k.a)) {
            h60.m.a();
            return;
        }
        um.d.d("NtcAdTV", kVar + " loaded successfully");
    }
}
