package np;

import com.vidio.android.tv.error.notstarted.UpcomingActivity$Companion$UpcomingEvent;
import np.o2;
import sq.c;

/* loaded from: classes4.dex */
final class d2 implements c.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49670a;

    d2(o2.a aVar) {
        this.f49670a = aVar;
    }

    @Override // sq.c.b
    public final sq.c a(long j11, UpcomingActivity$Companion$UpcomingEvent.Info info) {
        o2 o2Var;
        l lVar;
        l lVar2;
        o2.a aVar = this.f49670a;
        o2Var = aVar.f50018c;
        sq.a n02 = o2Var.n0();
        lVar = aVar.f50016a;
        com.vidio.domain.usecase.h hVar = lVar.Y2.get();
        lVar2 = aVar.f50016a;
        return new sq.c(j11, info, n02, hVar, lVar2.L.get());
    }
}
