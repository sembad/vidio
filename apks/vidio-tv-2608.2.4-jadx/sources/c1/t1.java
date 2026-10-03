package c1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class t1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15686d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15686d) {
            case 0:
                w.s sVar = (w.s) obj;
                float f11 = sVar.f();
                float g11 = sVar.g();
                return g2.d.a((Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(g11) & 4294967295L));
            default:
                return l3.t1.x(obj);
        }
    }
}
