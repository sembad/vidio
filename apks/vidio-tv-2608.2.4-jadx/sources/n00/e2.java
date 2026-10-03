package n00;

import com.vidio.platform.gateway.jsonapi.RequirementInfoResource;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class e2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f48042d;

    public /* synthetic */ e2(int i11) {
        this.f48042d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48042d) {
            case 0:
                za0.k kVar = (za0.k) obj;
                kVar.getClass();
                return ((RequirementInfoResource) kVar.s()).mapToRequirementInfo();
            case 1:
                c1.k2 k2Var = (c1.k2) obj;
                int j11 = k2Var.j();
                if (j11 == -1) {
                    return null;
                }
                long l11 = k2Var.l();
                int i11 = l3.s2.f45879c;
                return new q3.i(((int) (l11 & 4294967295L)) - j11, 0);
            default:
                ((Long) obj).longValue();
                return Unit.f44610a;
        }
    }
}
