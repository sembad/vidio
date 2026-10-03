package ct;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class z1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30196d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30197e;

    public /* synthetic */ z1(Object obj, int i11) {
        this.f30196d = i11;
        this.f30197e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30196d) {
            case 0:
                return h2.l((h2) this.f30197e, (tv.z) obj);
            default:
                ((androidx.compose.runtime.i2) this.f30197e).setValue(e4.r.a(((e4.r) obj).e()));
                return Unit.f44610a;
        }
    }
}
