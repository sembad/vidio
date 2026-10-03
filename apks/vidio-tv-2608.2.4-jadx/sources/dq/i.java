package dq;

import ht.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import l3.o2;
import l3.t;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32175d;

    public /* synthetic */ i(int i11) {
        this.f32175d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32175d) {
            case 0:
                ((o2) obj).getClass();
                return Unit.f44610a;
            case 1:
                e.b bVar = (e.b) obj;
                bVar.getClass();
                return e.b.a(bVar, true, false, null, null, 0, false, false, 126);
            case 2:
                t tVar = (t) obj;
                return "[" + tVar.f() + ", " + tVar.b() + ')';
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                um.d.c("VidioWebSocket", "onFailure Web Socket", th2);
                return Unit.f44610a;
        }
    }
}
