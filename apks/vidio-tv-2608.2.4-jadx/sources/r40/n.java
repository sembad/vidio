package r40;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f55554d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f55555e;

    public /* synthetic */ n(Object obj, int i11) {
        this.f55554d = i11;
        this.f55555e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f55554d) {
            case 0:
                return o.a((o) this.f55555e);
            case 1:
                return Boolean.valueOf(va.l.a((va.l) this.f55555e));
            default:
                return Long.valueOf(wo.e.a((wo.e) this.f55555e));
        }
    }
}
