package w;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class d2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f64803d;

    public /* synthetic */ d2(int i11) {
        this.f64803d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f64803d) {
            case 0:
                ((i1) obj).H();
                return Unit.f44610a;
            default:
                return obj;
        }
    }
}
