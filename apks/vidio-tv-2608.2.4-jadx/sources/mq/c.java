package mq;

import c1.a2;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f47831d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f47832e;

    public /* synthetic */ c(Object obj, int i11) {
        this.f47831d = i11;
        this.f47832e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f47831d) {
            case 0:
                return Boolean.valueOf(((cu.k) this.f47832e).b("enable_promotional_offer"));
            default:
                return Long.valueOf(((a2) this.f47832e).a());
        }
    }
}
