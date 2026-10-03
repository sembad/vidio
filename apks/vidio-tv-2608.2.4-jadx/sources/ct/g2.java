package ct;

import ht.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class g2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f29993d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29993d) {
            case 0:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                um.d.c("WatchLiveStreamingPresenter", "error when request content access", th2);
                return Unit.f44610a;
            default:
                e.b bVar = (e.b) obj;
                bVar.getClass();
                return e.b.a(bVar, false, true, null, null, 0, false, false, 124);
        }
    }
}
