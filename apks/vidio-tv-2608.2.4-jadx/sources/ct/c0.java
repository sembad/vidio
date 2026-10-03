package ct;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class c0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f29933d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29934e;

    public /* synthetic */ c0(Object obj, int i11) {
        this.f29933d = i11;
        this.f29934e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29933d) {
            case 0:
                return b1.U1((b1) this.f29934e);
            case 1:
                return fx.f.b((fx.f) this.f29934e);
            default:
                ((z0.v) this.f29934e).B();
                return Unit.f44610a;
        }
    }
}
