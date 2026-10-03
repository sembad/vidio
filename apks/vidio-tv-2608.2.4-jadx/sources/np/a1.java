package np;

import com.vidio.android.tv.features.identity.ui.g0;
import com.vidio.domain.usecase.e5;
import np.o2;

/* loaded from: classes4.dex */
final class a1 implements g0.c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49623a;

    a1(o2.a aVar) {
        this.f49623a = aVar;
    }

    @Override // com.vidio.android.tv.features.identity.ui.g0.c
    public final com.vidio.android.tv.features.identity.ui.g0 a(String str) {
        l lVar;
        l lVar2;
        o2.a aVar = this.f49623a;
        lVar = aVar.f50016a;
        e5 I1 = lVar.I1();
        lVar2 = aVar.f50016a;
        return new com.vidio.android.tv.features.identity.ui.g0(str, I1, lVar2.L.get());
    }
}
