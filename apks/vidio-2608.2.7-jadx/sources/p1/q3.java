package p1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class q3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        s sVar = (s) obj;
        int round = Math.round(sVar.f());
        if (round < 0) {
            round = 0;
        }
        return c6.t.a(((Math.round(sVar.g()) >= 0 ? r7 : 0) & 4294967295L) | (round << 32));
    }
}
