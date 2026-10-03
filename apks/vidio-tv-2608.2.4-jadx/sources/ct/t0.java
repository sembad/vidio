package ct;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class t0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30163d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30164e;

    public /* synthetic */ t0(Object obj, int i11) {
        this.f30163d = i11;
        this.f30164e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30163d) {
            case 0:
                b1 b1Var = (b1) this.f30164e;
                String str = (String) obj;
                str.getClass();
                ((h2) b1Var.t2()).h0(str);
                break;
            default:
                androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) this.f30164e;
                ((Float) obj).getClass();
                i2Var.setValue(Boolean.FALSE);
                break;
        }
        return Unit.f44610a;
    }
}
