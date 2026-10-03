package j5;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class s0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        j3 j3Var = (j3) obj2;
        return CollectionsKt.p(Integer.valueOf((int) (j3Var.l() >> 32)), Integer.valueOf((int) (j3Var.l() & 4294967295L)));
    }
}
