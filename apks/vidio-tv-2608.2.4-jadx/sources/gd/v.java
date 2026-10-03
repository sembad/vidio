package gd;

import h60.r;

/* loaded from: classes3.dex */
final class v<T> implements com.airbnb.lottie.b0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z90.l f37112a;

    v(z90.l lVar) {
        this.f37112a = lVar;
    }

    @Override // com.airbnb.lottie.b0
    public final void onResult(Object obj) {
        Throwable th2 = (Throwable) obj;
        z90.l lVar = this.f37112a;
        if (lVar.x()) {
            return;
        }
        r.a aVar = h60.r.f37956e;
        th2.getClass();
        lVar.resumeWith(new r.b(th2));
    }
}
