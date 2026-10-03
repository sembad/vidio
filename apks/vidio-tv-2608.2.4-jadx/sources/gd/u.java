package gd;

import h60.r;

/* loaded from: classes3.dex */
final class u<T> implements com.airbnb.lottie.b0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z90.l f37111a;

    u(z90.l lVar) {
        this.f37111a = lVar;
    }

    @Override // com.airbnb.lottie.b0
    public final void onResult(T t11) {
        z90.l lVar = this.f37111a;
        if (lVar.x()) {
            return;
        }
        r.a aVar = h60.r.f37956e;
        lVar.resumeWith(t11);
    }
}
