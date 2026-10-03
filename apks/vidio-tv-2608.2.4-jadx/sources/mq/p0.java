package mq;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class p0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f47846d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f47847e;

    public /* synthetic */ p0(Object obj, int i11) {
        this.f47846d = i11;
        this.f47847e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f47846d) {
            case 0:
                return Long.valueOf(((ip.c) this.f47847e).a().getBitrateEstimate());
            default:
                return wo.n.a((wo.n) this.f47847e);
        }
    }
}
