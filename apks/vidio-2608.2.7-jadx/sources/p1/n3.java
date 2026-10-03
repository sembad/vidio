package p1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class n3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c6.p pVar = (c6.p) obj;
        return new s((int) (pVar.g() >> 32), (int) (pVar.g() & 4294967295L));
    }
}
