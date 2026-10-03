package e3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class t0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36888c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f36889d;

    public /* synthetic */ t0(Object obj, int i11) {
        this.f36888c = i11;
        this.f36889d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f36888c) {
            case 0:
                s0 s0Var = (s0) this.f36889d;
                f4.v1 v1Var = (f4.v1) obj;
                float a11 = s0Var.a();
                v1Var.q(a11);
                v1Var.H(a11);
                v1Var.S0(s0Var.c());
                break;
            default:
                nc0.b bVar = (nc0.b) this.f36889d;
                b2.p0 p0Var = (b2.p0) obj;
                p0Var.getClass();
                p0Var.a(bVar.size(), null, new fo.k1(bVar), new s3.i(802480018, new fo.l1(bVar), true));
                b2.n0.a(p0Var, null, null, fo.i.a(), 3);
                break;
        }
        return Unit.f50784a;
    }
}
