package lx;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import l3.e0;
import o40.c;

/* loaded from: classes5.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f46949d;

    public /* synthetic */ g(int i11) {
        this.f46949d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f46949d) {
            case 0:
                e40.a aVar = (e40.a) obj;
                aVar.getClass();
                kotlinx.serialization.json.c b11 = hx.a.b();
                int i11 = u40.c.f61305a;
                o40.c b12 = c.a.b();
                b11.getClass();
                b12.getClass();
                aVar.c(b12, new t40.h(b11), new e0(1));
                return Unit.f44610a;
            default:
                e4.n nVar = (e4.n) obj;
                return new w.s((int) (nVar.g() >> 32), (int) (nVar.g() & 4294967295L));
        }
    }
}
