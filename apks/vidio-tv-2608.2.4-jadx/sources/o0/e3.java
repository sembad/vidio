package o0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import z0.v;

/* loaded from: classes.dex */
public final /* synthetic */ class e3 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f50432d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f50433e;

    public /* synthetic */ e3(Object obj, int i11) {
        this.f50432d = i11;
        this.f50433e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z11;
        y0.p3 p3Var;
        z0.v vVar;
        y0.l3 l3Var;
        z0.v vVar2;
        switch (this.f50432d) {
            case 0:
                ((q3) this.f50433e).onCancel();
                return Unit.f44610a;
            default:
                z0.k kVar = (z0.k) this.f50433e;
                z11 = kVar.T;
                if (!z11) {
                    vVar2 = kVar.R;
                    if (vVar2.O() != v.a.f71165e) {
                        return g2.d.a(9205357640488583168L);
                    }
                }
                p3Var = kVar.Q;
                vVar = kVar.R;
                l3Var = kVar.S;
                return g2.d.a(z0.h.a(p3Var, vVar, l3Var, z0.k.Q2(kVar)));
        }
    }
}
