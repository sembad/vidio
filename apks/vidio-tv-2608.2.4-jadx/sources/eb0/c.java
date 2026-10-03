package eb0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class c extends a {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f33000e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String str, Function0 function0) {
        super(str, true);
        this.f33000e = function0;
    }

    @Override // eb0.a
    public final long f() {
        this.f33000e.invoke();
        return -1L;
    }
}
