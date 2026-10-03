package v;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class l2 implements k2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<e4.r, e4.r, w.j0<e4.r>> f62475a;

    public l2(@NotNull Function2 function2) {
        this.f62475a = function2;
    }

    @Override // v.k2
    @NotNull
    public final w.j0<e4.r> a(long j11, long j12) {
        return this.f62475a.invoke(e4.r.a(j11), e4.r.a(j12));
    }

    @Override // v.k2
    public final boolean b() {
        return true;
    }
}
