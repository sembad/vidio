package p1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class p3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c6.t tVar = (c6.t) obj;
        return new s((int) (tVar.e() >> 32), (int) (tVar.e() & 4294967295L));
    }
}
