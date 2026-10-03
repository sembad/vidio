package ls;

import f2.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ur.l0;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f46797d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f46798e;

    public /* synthetic */ i(Object obj, int i11) {
        this.f46797d = i11;
        this.f46798e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f46797d) {
            case 0:
                f0 f0Var = (f0) this.f46798e;
                f2.x xVar = (f2.x) obj;
                xVar.getClass();
                xVar.b(f0Var);
                break;
            default:
                ((l0) this.f46798e).z(((Integer) obj).intValue());
                break;
        }
        return Unit.f44610a;
    }
}
