package z4;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz4/v2;", "Ly4/c1;", "Lz4/x2;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class v2 extends y4.c1<x2> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f82223c;

    public v2(@NotNull String str) {
        this.f82223c = str;
    }

    @Override // y4.c1
    public final x2 a() {
        return new x2(this.f82223c);
    }

    @Override // y4.c1
    public final void b(x2 x2Var) {
        x2Var.J2(this.f82223c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        return Intrinsics.a(this.f82223c, ((v2) obj).f82223c);
    }

    public final int hashCode() {
        return this.f82223c.hashCode();
    }
}
