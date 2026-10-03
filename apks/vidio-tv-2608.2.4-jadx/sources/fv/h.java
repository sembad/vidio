package fv;

import c1.k2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import l3.s2;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35929d;

    public /* synthetic */ h(int i11) {
        this.f35929d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35929d) {
            case 0:
                eb.b bVar = (eb.b) obj;
                bVar.getClass();
                eb.c q12 = bVar.q1("DELETE FROM Visits");
                try {
                    q12.m1();
                    q12.close();
                    return Unit.f44610a;
                } catch (Throwable th2) {
                    q12.close();
                    throw th2;
                }
            case 1:
                k2 k2Var = (k2) obj;
                Integer h11 = k2Var.h();
                if (h11 == null) {
                    return null;
                }
                int intValue = h11.intValue();
                long l11 = k2Var.l();
                int i11 = s2.f45879c;
                return new q3.i(0, intValue - ((int) (l11 & 4294967295L)));
            default:
                ((Integer) obj).intValue();
                return Unit.f44610a;
        }
    }
}
