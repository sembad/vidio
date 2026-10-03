package et;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import r40.m;

/* loaded from: classes4.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33559d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f33560e;

    public /* synthetic */ k(Object obj, int i11) {
        this.f33559d = i11;
        this.f33560e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f33559d) {
            case 0:
                ((Function0) this.f33560e).invoke();
                return Unit.f44610a;
            default:
                return io.ktor.utils.io.e.a(((m.a) ((r40.m) this.f33560e)).d());
        }
    }
}
