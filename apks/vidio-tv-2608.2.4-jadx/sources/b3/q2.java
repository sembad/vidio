package b3;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lb3/q2;", "La3/c1;", "Lb3/s2;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class q2 extends a3.c1<s2> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f13777d;

    public q2(@NotNull String str) {
        this.f13777d = str;
    }

    @Override // a3.c1
    public final s2 a() {
        return new s2(this.f13777d);
    }

    @Override // a3.c1
    public final void b(s2 s2Var) {
        s2Var.H2(this.f13777d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        return Intrinsics.a(this.f13777d, ((q2) obj).f13777d);
    }

    public final int hashCode() {
        return this.f13777d.hashCode();
    }
}
