package i0;

import ht.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f39146d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f39147e;

    public /* synthetic */ g(Object obj, int i11) {
        this.f39146d = i11;
        this.f39147e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f39146d) {
            case 0:
                return Integer.valueOf(((t0) this.f39147e).w().d());
            default:
                ((ht.e) this.f39147e).f(e.a.C0585a.f38790a);
                return Unit.f44610a;
        }
    }
}
