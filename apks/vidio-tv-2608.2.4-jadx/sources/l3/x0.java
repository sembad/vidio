package l3;

import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class x0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long d11 = ((e4.x) obj2).d();
        if (e4.x.b(d11, 8589934592L)) {
            return 0;
        }
        if (e4.x.b(d11, 4294967296L)) {
            return 1;
        }
        return Boolean.FALSE;
    }
}
