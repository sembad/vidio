package l3;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class z0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        g2.d dVar = (g2.d) obj2;
        return dVar == null ? false : g2.d.c(dVar.k(), 9205357640488583168L) ? Boolean.FALSE : CollectionsKt.o(Float.valueOf(Float.intBitsToFloat((int) (dVar.k() >> 32))), Float.valueOf(Float.intBitsToFloat((int) (dVar.k() & 4294967295L))));
    }
}
