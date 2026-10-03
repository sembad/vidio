package d2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class q0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f35436c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35436c) {
            case 0:
                return Unit.f50784a;
            default:
                p1.s sVar = (p1.s) obj;
                float f11 = sVar.f();
                float g11 = sVar.g();
                return e4.i.a((Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(g11) & 4294967295L));
        }
    }
}
