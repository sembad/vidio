package x80;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class i implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final Function0 f67500d;

    public i(Function0 function0) {
        this.f67500d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        l lVar = (l) this.f67500d.invoke();
        return lVar instanceof a ? ((a) lVar).h() : lVar;
    }
}
