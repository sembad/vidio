package jr;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ku.d0;
import ku.h0;
import y0.b0;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f43183d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f43184e;

    public /* synthetic */ e(d0 d0Var) {
        this.f43183d = 1;
        h0 h0Var = h0.f45454d;
        this.f43184e = d0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f43183d;
        Object obj = this.f43184e;
        switch (i11) {
            case 0:
                ((r) obj).r(c.f43177d);
                return Unit.f44610a;
            case 1:
                h0 h0Var = h0.f45454d;
                return d0.a((d0) obj);
            default:
                b0.T2((b0) obj);
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ e(Object obj, int i11) {
        this.f43183d = i11;
        this.f43184e = obj;
    }
}
