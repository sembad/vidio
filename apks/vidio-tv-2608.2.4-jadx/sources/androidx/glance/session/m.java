package androidx.glance.session;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import z90.u1;

/* loaded from: classes.dex */
final class m extends w implements Function1<Throwable, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u1 f5302d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(u1 u1Var) {
        super(1);
        this.f5302d = u1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        this.f5302d.j(null);
        return Unit.f44610a;
    }
}
