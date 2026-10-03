package j5;

import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class l1 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long d11 = ((c6.z) obj2).d();
        if (c6.z.b(d11, 8589934592L)) {
            return 0;
        }
        if (c6.z.b(d11, 4294967296L)) {
            return 1;
        }
        return Boolean.FALSE;
    }
}
