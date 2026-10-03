package p1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class o3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        s sVar = (s) obj;
        return c6.p.a((Math.round(sVar.f()) << 32) | (Math.round(sVar.g()) & 4294967295L));
    }
}
