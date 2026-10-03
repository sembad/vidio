package nb;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class k0 extends kotlin.jvm.internal.w implements Function0<Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f49117d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k0(Function0<Unit> function0) {
        super(0);
        this.f49117d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        Function0<Unit> function0 = this.f49117d;
        if (function0 == null) {
            return Boolean.FALSE;
        }
        function0.invoke();
        return Boolean.TRUE;
    }
}
