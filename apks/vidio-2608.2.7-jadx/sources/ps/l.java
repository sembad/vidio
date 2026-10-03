package ps;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class l implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f61418c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f61419d;

    public /* synthetic */ l(Object obj, int i11) {
        this.f61418c = i11;
        this.f61419d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f61418c) {
            case 0:
                ((Function0) this.f61419d).invoke();
                return Unit.f50784a;
            default:
                return ty.l.g((ty.l) this.f61419d);
        }
    }
}
