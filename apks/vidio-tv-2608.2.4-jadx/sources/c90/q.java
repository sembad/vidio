package c90;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class q implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final m f16242d;

    /* renamed from: e, reason: collision with root package name */
    private final i80.g f16243e;

    public q(m mVar, i80.g gVar) {
        this.f16242d = mVar;
        this.f16243e = gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        m mVar = this.f16242d;
        return CollectionsKt.r0(mVar.R0().c().c().e(mVar.V0(), this.f16243e));
    }
}
