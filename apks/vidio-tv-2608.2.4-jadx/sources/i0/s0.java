package i0;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
public final /* synthetic */ class s0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f39189d = 1;

    public /* synthetic */ s0() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f39189d) {
            case 0:
                return Unit.f44610a;
            default:
                if (Intrinsics.a(obj, Boolean.FALSE)) {
                    return g2.d.a(9205357640488583168L);
                }
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                Float f11 = obj2 != null ? (Float) obj2 : null;
                f11.getClass();
                float floatValue = f11.floatValue();
                Object obj3 = list.get(1);
                (obj3 != null ? (Float) obj3 : null).getClass();
                return g2.d.a((Float.floatToRawIntBits(floatValue) << 32) | (Float.floatToRawIntBits(r1.floatValue()) & 4294967295L));
        }
    }

    public /* synthetic */ s0(int i11, d0 d0Var) {
    }
}
