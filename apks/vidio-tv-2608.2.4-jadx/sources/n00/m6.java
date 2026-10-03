package n00;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class m6 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f48200d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f48201e;

    public /* synthetic */ m6(Object obj, int i11) {
        this.f48200d = i11;
        this.f48201e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f48200d) {
            case 0:
                break;
            case 1:
                ((vr.f0) this.f48201e).w();
                break;
            default:
                a3.k.f((y0.y2) this.f48201e).q1();
                break;
        }
        return Unit.f44610a;
    }
}
