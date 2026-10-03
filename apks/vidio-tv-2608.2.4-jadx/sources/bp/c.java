package bp;

import a3.l0;
import k7.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import z0.r0;
import z0.v;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f14758d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f14759e;

    public /* synthetic */ c(Object obj, int i11) {
        this.f14758d = i11;
        this.f14759e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f14758d) {
            case 0:
                ao.a aVar = (ao.a) this.f14759e;
                o oVar = (o) obj;
                oVar.getClass();
                aVar.resume();
                break;
            case 1:
                ((l0) this.f14759e).Y1();
                break;
            default:
                v vVar = (v) this.f14759e;
                r0 n11 = v.n(vVar);
                r0 r0Var = r0.f71125e;
                if (n11 == r0Var) {
                    r0Var = r0.f71124d;
                }
                v.s(vVar, r0Var);
                break;
        }
        return Unit.f44610a;
    }
}
