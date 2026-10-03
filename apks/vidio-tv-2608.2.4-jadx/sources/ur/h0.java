package ur;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class h0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f62119d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f62120e;

    public /* synthetic */ h0(Object obj, int i11) {
        this.f62119d = i11;
        this.f62120e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f62119d) {
            case 0:
                ((l0) this.f62120e).A();
                break;
            default:
                ((kotlin.jvm.internal.l0) this.f62120e).f44703d = false;
                break;
        }
        return Unit.f44610a;
    }
}
