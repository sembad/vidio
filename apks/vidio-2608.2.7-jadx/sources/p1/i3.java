package p1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class i3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c6.k kVar = (c6.k) obj;
        return new s(Float.intBitsToFloat((int) (kVar.c() >> 32)), Float.intBitsToFloat((int) (kVar.c() & 4294967295L)));
    }
}
