package p1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class m3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        s sVar = (s) obj;
        float f11 = sVar.f();
        float g11 = sVar.g();
        return e4.d.a((Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(g11) & 4294967295L));
    }
}
