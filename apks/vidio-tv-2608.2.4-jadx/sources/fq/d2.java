package fq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class d2 implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2<tv.l, Integer, Unit> f35380d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ tv.l f35381e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f35382i;

    /* JADX WARN: Multi-variable type inference failed */
    d2(Function2<? super tv.l, ? super Integer, Unit> function2, tv.l lVar, int i11) {
        this.f35380d = function2;
        this.f35381e = lVar;
        this.f35382i = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f35380d.invoke(this.f35381e, Integer.valueOf(this.f35382i));
        return Unit.f44610a;
    }
}
