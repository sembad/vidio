package et;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class t0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33620d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f33620d) {
            case 0:
                return zs.g.a((zs.g) obj, null, null, false, false, false, false, false, false, false, false, false, null, null, false, false, null, false, null, null, null, 63438847);
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                um.d.c("MyListViewModel", "failed at load more my list", th2);
                return Unit.f44610a;
        }
    }
}
