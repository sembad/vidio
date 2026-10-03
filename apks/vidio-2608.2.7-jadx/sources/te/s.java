package te;

import com.airbnb.lottie.b0;
import pb0.r;

/* loaded from: classes.dex */
final class s<T> implements b0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ sc0.l f68848a;

    s(sc0.l lVar) {
        this.f68848a = lVar;
    }

    @Override // com.airbnb.lottie.b0
    public final void onResult(Object obj) {
        Throwable th2 = (Throwable) obj;
        sc0.l lVar = this.f68848a;
        if (lVar.z()) {
            return;
        }
        r.a aVar = pb0.r.f60278d;
        th2.getClass();
        lVar.resumeWith(new r.b(th2));
    }
}
