package lx;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f46950d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f46950d) {
            case 0:
                d40.c cVar = (d40.c) obj;
                cVar.getClass();
                d40.c.d(cVar);
                return Unit.f44610a;
            default:
                w.s sVar = (w.s) obj;
                return e4.n.a((Math.round(sVar.f()) << 32) | (Math.round(sVar.g()) & 4294967295L));
        }
    }
}
