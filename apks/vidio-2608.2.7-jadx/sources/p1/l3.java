package p1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class l3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e4.d dVar = (e4.d) obj;
        return new s(Float.intBitsToFloat((int) (dVar.k() >> 32)), Float.intBitsToFloat((int) (dVar.k() & 4294967295L)));
    }
}
