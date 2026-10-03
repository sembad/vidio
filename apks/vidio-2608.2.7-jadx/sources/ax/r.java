package ax;

import j5.j3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import v2.z1;

/* loaded from: classes6.dex */
public final /* synthetic */ class r implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13522c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13522c) {
            case 0:
                break;
            case 1:
                z1 z1Var = (z1) obj;
                int g11 = z1Var.g();
                if (g11 != -1) {
                    long l11 = z1Var.l();
                    int i11 = j3.f48019c;
                    break;
                }
                break;
            default:
                ((Float) obj).floatValue();
                break;
        }
        return Unit.f50784a;
    }
}
