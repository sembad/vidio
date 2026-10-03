package h60;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class f1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42724c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f42725d;

    public /* synthetic */ f1(Object obj, int i11) {
        this.f42724c = i11;
        this.f42725d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f42724c) {
            case 0:
                return g1.d((g1) this.f42725d);
            default:
                return Long.valueOf(qt.t.f((qt.t) this.f42725d));
        }
    }
}
