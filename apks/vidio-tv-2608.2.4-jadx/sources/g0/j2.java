package g0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pp.o;

/* loaded from: classes.dex */
public final /* synthetic */ class j2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f36287d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f36288e;

    public /* synthetic */ j2(Object obj, int i11) {
        this.f36287d = i11;
        this.f36288e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f36287d) {
            case 0:
                q2 q2Var = (q2) this.f36288e;
                b3.v1 v1Var = (b3.v1) obj;
                v1Var.getClass();
                v1Var.a().b(q2Var, "paddingValues");
                break;
            default:
                o.b.f fVar = (o.b.f) this.f36288e;
                i0.j0 j0Var = (i0.j0) obj;
                j0Var.getClass();
                u90.b<o.b.f.a> a11 = fVar.a();
                j0Var.d(a11.size(), null, new pp.z(a11), new u1.j(802480018, new pp.a0(a11), true));
                break;
        }
        return Unit.f44610a;
    }
}
