package com.vidio.android.shorts;

import kotlin.Unit;

/* loaded from: classes6.dex */
public final /* synthetic */ class h2 implements dc0.n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29787c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29788d;

    public /* synthetic */ h2(Object obj, int i11) {
        this.f29787c = i11;
        this.f29788d = obj;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f29787c) {
            case 0:
                ((Integer) obj3).getClass();
                ((o1.k0) obj).getClass();
                ((s3.i) this.f29788d).invoke(z1.q.f81746a, (androidx.compose.runtime.q) obj2, 0);
                break;
            default:
                w2.d3 d3Var = (w2.d3) this.f29788d;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((z1.e3) obj).getClass();
                if (!qVar.p(intValue & 1, (intValue & 17) != 16)) {
                    qVar.C();
                } else if (d3Var.p() == w2.e3.f74957e) {
                    qVar.K(-1426776338);
                    oo.s.a(d3Var.o().a(), 0, qVar, null);
                    qVar.E();
                } else {
                    qVar.K(-1426673511);
                    qVar.E();
                }
                break;
        }
        return Unit.f50784a;
    }
}
