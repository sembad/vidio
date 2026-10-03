package j5;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class n1 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e4.d dVar = (e4.d) obj2;
        return dVar == null ? false : e4.d.d(dVar.k(), 9205357640488583168L) ? Boolean.FALSE : CollectionsKt.p(Float.valueOf(Float.intBitsToFloat((int) (dVar.k() >> 32))), Float.valueOf(Float.intBitsToFloat((int) (dVar.k() & 4294967295L))));
    }
}
