package l3;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class n0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        s2 s2Var = (s2) obj2;
        return CollectionsKt.o(Integer.valueOf((int) (s2Var.m() >> 32)), Integer.valueOf((int) (s2Var.m() & 4294967295L)));
    }
}
