package x30;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import z90.a1;

/* loaded from: classes5.dex */
public final class m implements Function1<Throwable, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a1 f67222d;

    public m(a1 a1Var) {
        this.f67222d = a1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        this.f67222d.dispose();
        return Unit.f44610a;
    }
}
