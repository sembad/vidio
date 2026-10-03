package np;

import com.vidio.android.tv.engagement.gift.x;
import np.o2;

/* loaded from: classes4.dex */
final class h2 implements x.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49724a;

    h2(o2.a aVar) {
        this.f49724a = aVar;
    }

    @Override // com.vidio.android.tv.engagement.gift.x.a
    public final com.vidio.android.tv.engagement.gift.x create(long j11) {
        l lVar;
        l lVar2;
        o2.a aVar = this.f49724a;
        lVar = aVar.f50016a;
        eq.b bVar = lVar.V2.get();
        lVar2 = aVar.f50016a;
        return new com.vidio.android.tv.engagement.gift.x(j11, bVar, lVar2.L.get());
    }
}
