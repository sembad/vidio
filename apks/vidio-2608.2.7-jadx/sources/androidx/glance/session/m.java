package androidx.glance.session;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import sc0.x1;

/* loaded from: classes3.dex */
final class m extends w implements Function1<Throwable, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ x1 f6014c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(x1 x1Var) {
        super(1);
        this.f6014c = x1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        this.f6014c.l(null);
        return Unit.f50784a;
    }
}
