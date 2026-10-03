package h2;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class s4 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42038c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f42038c) {
            case 0:
                v2.z1 z1Var = (v2.z1) obj;
                Integer k11 = z1Var.k();
                if (k11 == null) {
                    return null;
                }
                int intValue = k11.intValue();
                long l11 = z1Var.l();
                int i11 = j5.j3.f48019c;
                return new o5.i(((int) (l11 & 4294967295L)) - intValue, 0);
            default:
                ((Long) obj).getClass();
                return Boolean.TRUE;
        }
    }
}
