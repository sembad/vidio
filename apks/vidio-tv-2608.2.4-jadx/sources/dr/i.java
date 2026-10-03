package dr;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import l3.t1;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32224d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32224d) {
            case 0:
                f2.x xVar = (f2.x) obj;
                xVar.getClass();
                xVar.d(true);
                return Unit.f44610a;
            default:
                return t1.m(obj);
        }
    }
}
