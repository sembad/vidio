package com.vidio.android;

import com.vidio.android.subscription.detail.activesubscription.p;
import com.vidio.android.t2;
import com.vidio.domain.usecase.f3;

/* loaded from: classes.dex */
final class c1 implements p.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f26315a;

    c1(t2.a aVar) {
        this.f26315a = aVar;
    }

    @Override // com.vidio.android.subscription.detail.activesubscription.p.b
    public final com.vidio.android.subscription.detail.activesubscription.p a(String str) {
        t2 t2Var;
        t2 t2Var2;
        l lVar;
        t2.a aVar = this.f26315a;
        t2Var = aVar.f30631c;
        f3.a aVar2 = t2Var.f30623y1.get();
        t2Var2 = aVar.f30631c;
        com.vidio.android.subscription.detail.activesubscription.s e11 = t2Var2.e();
        lVar = aVar.f30629a;
        return new com.vidio.android.subscription.detail.activesubscription.p(str, aVar2, e11, lVar.Y.get());
    }
}
