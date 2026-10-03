package o1;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class s2 implements r2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<c6.t, c6.t, p1.m0<c6.t>> f56954a;

    public s2(@NotNull Function2 function2) {
        this.f56954a = function2;
    }

    @Override // o1.r2
    @NotNull
    public final p1.m0<c6.t> a(long j11, long j12) {
        return this.f56954a.invoke(c6.t.a(j11), c6.t.a(j12));
    }

    @Override // o1.r2
    public final boolean b() {
        return true;
    }
}
