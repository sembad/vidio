package ev;

import dv.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class e0 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<dv.b, Unit> f38358c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b.C0580b f38359d;

    e0(Function1 function1, b.C0580b c0580b) {
        this.f38358c = function1;
        this.f38359d = c0580b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f38358c.invoke(this.f38359d);
        return Unit.f50784a;
    }
}
