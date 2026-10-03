package h2;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class r4 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        v2.z1 z1Var = (v2.z1) obj;
        int j11 = z1Var.j();
        if (j11 == -1) {
            return null;
        }
        long l11 = z1Var.l();
        int i11 = j5.j3.f48019c;
        return new o5.i(((int) (l11 & 4294967295L)) - j11, 0);
    }
}
