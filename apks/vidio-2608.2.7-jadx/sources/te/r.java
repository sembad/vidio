package te;

import com.airbnb.lottie.b0;
import pb0.r;

/* loaded from: classes.dex */
final class r<T> implements b0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ sc0.l f68847a;

    r(sc0.l lVar) {
        this.f68847a = lVar;
    }

    @Override // com.airbnb.lottie.b0
    public final void onResult(T t11) {
        sc0.l lVar = this.f68847a;
        if (lVar.z()) {
            return;
        }
        r.a aVar = pb0.r.f60278d;
        lVar.resumeWith(t11);
    }
}
