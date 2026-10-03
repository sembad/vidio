package pc;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f60302c;

    public /* synthetic */ e(g gVar) {
        this.f60302c = gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        g gVar = this.f60302c;
        gVar.getLifecycle().a(new b(gVar));
        return Unit.f50784a;
    }
}
