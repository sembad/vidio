package h2;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class u4 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        v2.z1 z1Var = (v2.z1) obj;
        Integer f11 = z1Var.f();
        if (f11 == null) {
            return null;
        }
        int intValue = f11.intValue();
        long l11 = z1Var.l();
        int i11 = j5.j3.f48019c;
        return new o5.i(((int) (l11 & 4294967295L)) - intValue, 0);
    }
}
