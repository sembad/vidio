package ct;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y1;

/* loaded from: classes4.dex */
public final /* synthetic */ class z implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30192d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30193e;

    public /* synthetic */ z(Object obj, int i11) {
        this.f30192d = i11;
        this.f30193e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30192d) {
            case 0:
                zs.f fVar = (zs.f) this.f30193e;
                if (((Boolean) obj).booleanValue()) {
                    fVar.e();
                } else {
                    fVar.c();
                }
                break;
            default:
                y1.a.Q((y1.a) obj, (y2.y1) this.f30193e, 0, 0, null, 12);
                break;
        }
        return Unit.f44610a;
    }
}
