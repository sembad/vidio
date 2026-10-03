package f6;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.q0;
import kotlin.jvm.internal.w;
import w4.h2;
import w4.i2;

/* loaded from: classes3.dex */
final class n extends w implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q0<h2> f39128c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m f39129d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(q0<h2> q0Var, m mVar) {
        super(0);
        this.f39128c = q0Var;
        this.f39129d = mVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f39128c.f50884c = y4.i.a(this.f39129d, i2.a());
        return Unit.f50784a;
    }
}
